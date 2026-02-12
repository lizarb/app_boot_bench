class MyAciagSystem::MyAciagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciagSystem::MyAciagCommand
    assert_equality subject.class, MyAciagSystem::MyAciagCommand
  end

end
