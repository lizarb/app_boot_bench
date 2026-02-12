class MyAbkenSystem::MyAbkenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkenSystem::MyAbkenCommand
    assert_equality subject.class, MyAbkenSystem::MyAbkenCommand
  end

end
