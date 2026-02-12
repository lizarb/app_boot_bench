class MyAagagSystem::MyAagagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagagSystem::MyAagagCommand
    assert_equality subject.class, MyAagagSystem::MyAagagCommand
  end

end
