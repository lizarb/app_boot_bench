class MyAatxgSystem::MyAatxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatxgSystem::MyAatxgCommand
    assert_equality subject.class, MyAatxgSystem::MyAatxgCommand
  end

end
