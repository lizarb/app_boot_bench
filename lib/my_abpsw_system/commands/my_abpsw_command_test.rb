class MyAbpswSystem::MyAbpswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpswSystem::MyAbpswCommand
    assert_equality subject.class, MyAbpswSystem::MyAbpswCommand
  end

end
