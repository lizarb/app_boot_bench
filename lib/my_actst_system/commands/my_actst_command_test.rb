class MyActstSystem::MyActstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActstSystem::MyActstCommand
    assert_equality subject.class, MyActstSystem::MyActstCommand
  end

end
