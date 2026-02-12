class MyAaiagSystem::MyAaiagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiagSystem::MyAaiagCommand
    assert_equality subject.class, MyAaiagSystem::MyAaiagCommand
  end

end
