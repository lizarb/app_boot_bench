class MyAbxozSystem::MyAbxozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxozSystem::MyAbxozCommand
    assert_equality subject.class, MyAbxozSystem::MyAbxozCommand
  end

end
