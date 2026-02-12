class MyAafhwSystem::MyAafhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafhwSystem::MyAafhwCommand
    assert_equality subject.class, MyAafhwSystem::MyAafhwCommand
  end

end
