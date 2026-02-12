class MyAbyagSystem::MyAbyagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyagSystem::MyAbyagCommand
    assert_equality subject.class, MyAbyagSystem::MyAbyagCommand
  end

end
