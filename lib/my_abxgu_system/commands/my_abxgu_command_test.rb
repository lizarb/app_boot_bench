class MyAbxguSystem::MyAbxguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxguSystem::MyAbxguCommand
    assert_equality subject.class, MyAbxguSystem::MyAbxguCommand
  end

end
