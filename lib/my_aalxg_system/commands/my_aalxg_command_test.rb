class MyAalxgSystem::MyAalxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalxgSystem::MyAalxgCommand
    assert_equality subject.class, MyAalxgSystem::MyAalxgCommand
  end

end
