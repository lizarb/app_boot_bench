class MyAadprSystem::MyAadprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadprSystem::MyAadprCommand
    assert_equality subject.class, MyAadprSystem::MyAadprCommand
  end

end
