class MyAalaqSystem::MyAalaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalaqSystem::MyAalaqCommand
    assert_equality subject.class, MyAalaqSystem::MyAalaqCommand
  end

end
