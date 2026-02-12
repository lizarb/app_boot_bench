class MyAbgphSystem::MyAbgphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgphSystem::MyAbgphCommand
    assert_equality subject.class, MyAbgphSystem::MyAbgphCommand
  end

end
