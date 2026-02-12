class MyAayzsSystem::MyAayzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayzsSystem::MyAayzsCommand
    assert_equality subject.class, MyAayzsSystem::MyAayzsCommand
  end

end
