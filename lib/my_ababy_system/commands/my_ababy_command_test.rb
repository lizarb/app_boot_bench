class MyAbabySystem::MyAbabyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbabySystem::MyAbabyCommand
    assert_equality subject.class, MyAbabySystem::MyAbabyCommand
  end

end
