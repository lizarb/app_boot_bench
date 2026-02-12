class MyAausvSystem::MyAausvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAausvSystem::MyAausvCommand
    assert_equality subject.class, MyAausvSystem::MyAausvCommand
  end

end
