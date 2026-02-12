class MyAayagSystem::MyAayagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayagSystem::MyAayagCommand
    assert_equality subject.class, MyAayagSystem::MyAayagCommand
  end

end
