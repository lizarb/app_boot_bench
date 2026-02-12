class MyAbgejSystem::MyAbgejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgejSystem::MyAbgejCommand
    assert_equality subject.class, MyAbgejSystem::MyAbgejCommand
  end

end
