class MyAbjaqSystem::MyAbjaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjaqSystem::MyAbjaqCommand
    assert_equality subject.class, MyAbjaqSystem::MyAbjaqCommand
  end

end
