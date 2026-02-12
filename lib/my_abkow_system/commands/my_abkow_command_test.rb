class MyAbkowSystem::MyAbkowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkowSystem::MyAbkowCommand
    assert_equality subject.class, MyAbkowSystem::MyAbkowCommand
  end

end
