class MyAaedlSystem::MyAaedlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaedlSystem::MyAaedlCommand
    assert_equality subject.class, MyAaedlSystem::MyAaedlCommand
  end

end
