class MyAbxogSystem::MyAbxogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxogSystem::MyAbxogCommand
    assert_equality subject.class, MyAbxogSystem::MyAbxogCommand
  end

end
