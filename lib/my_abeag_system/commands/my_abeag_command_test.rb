class MyAbeagSystem::MyAbeagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeagSystem::MyAbeagCommand
    assert_equality subject.class, MyAbeagSystem::MyAbeagCommand
  end

end
