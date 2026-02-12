class MyAbpstSystem::MyAbpstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpstSystem::MyAbpstCommand
    assert_equality subject.class, MyAbpstSystem::MyAbpstCommand
  end

end
