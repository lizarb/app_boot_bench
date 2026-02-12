class MyAbxfsSystem::MyAbxfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxfsSystem::MyAbxfsCommand
    assert_equality subject.class, MyAbxfsSystem::MyAbxfsCommand
  end

end
