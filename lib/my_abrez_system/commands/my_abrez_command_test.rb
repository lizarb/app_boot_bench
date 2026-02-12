class MyAbrezSystem::MyAbrezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrezSystem::MyAbrezCommand
    assert_equality subject.class, MyAbrezSystem::MyAbrezCommand
  end

end
