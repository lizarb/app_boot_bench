class MyAbxltSystem::MyAbxltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxltSystem::MyAbxltCommand
    assert_equality subject.class, MyAbxltSystem::MyAbxltCommand
  end

end
