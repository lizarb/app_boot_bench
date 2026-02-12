class MyAbxixSystem::MyAbxixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxixSystem::MyAbxixCommand
    assert_equality subject.class, MyAbxixSystem::MyAbxixCommand
  end

end
