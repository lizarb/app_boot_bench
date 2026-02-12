class MyAbsiaSystem::MyAbsiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsiaSystem::MyAbsiaCommand
    assert_equality subject.class, MyAbsiaSystem::MyAbsiaCommand
  end

end
