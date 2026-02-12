class MyAaraqSystem::MyAaraqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaraqSystem::MyAaraqCommand
    assert_equality subject.class, MyAaraqSystem::MyAaraqCommand
  end

end
