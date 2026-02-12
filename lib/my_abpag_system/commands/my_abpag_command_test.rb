class MyAbpagSystem::MyAbpagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpagSystem::MyAbpagCommand
    assert_equality subject.class, MyAbpagSystem::MyAbpagCommand
  end

end
