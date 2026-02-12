class MyAbrejSystem::MyAbrejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrejSystem::MyAbrejCommand
    assert_equality subject.class, MyAbrejSystem::MyAbrejCommand
  end

end
