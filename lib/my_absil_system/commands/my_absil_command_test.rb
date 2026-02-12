class MyAbsilSystem::MyAbsilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsilSystem::MyAbsilCommand
    assert_equality subject.class, MyAbsilSystem::MyAbsilCommand
  end

end
