class MyAbxioSystem::MyAbxioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxioSystem::MyAbxioCommand
    assert_equality subject.class, MyAbxioSystem::MyAbxioCommand
  end

end
