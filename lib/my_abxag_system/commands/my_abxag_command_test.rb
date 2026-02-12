class MyAbxagSystem::MyAbxagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxagSystem::MyAbxagCommand
    assert_equality subject.class, MyAbxagSystem::MyAbxagCommand
  end

end
