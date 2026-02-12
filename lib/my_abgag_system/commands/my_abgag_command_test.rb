class MyAbgagSystem::MyAbgagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgagSystem::MyAbgagCommand
    assert_equality subject.class, MyAbgagSystem::MyAbgagCommand
  end

end
