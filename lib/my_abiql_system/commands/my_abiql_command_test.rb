class MyAbiqlSystem::MyAbiqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiqlSystem::MyAbiqlCommand
    assert_equality subject.class, MyAbiqlSystem::MyAbiqlCommand
  end

end
