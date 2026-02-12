class MyAaeagSystem::MyAaeagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeagSystem::MyAaeagCommand
    assert_equality subject.class, MyAaeagSystem::MyAaeagCommand
  end

end
