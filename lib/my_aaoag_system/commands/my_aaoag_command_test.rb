class MyAaoagSystem::MyAaoagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoagSystem::MyAaoagCommand
    assert_equality subject.class, MyAaoagSystem::MyAaoagCommand
  end

end
