class MyAbjprSystem::MyAbjprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjprSystem::MyAbjprCommand
    assert_equality subject.class, MyAbjprSystem::MyAbjprCommand
  end

end
