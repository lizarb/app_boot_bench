class MyAbpgkSystem::MyAbpgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpgkSystem::MyAbpgkCommand
    assert_equality subject.class, MyAbpgkSystem::MyAbpgkCommand
  end

end
