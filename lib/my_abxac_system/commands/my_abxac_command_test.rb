class MyAbxacSystem::MyAbxacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxacSystem::MyAbxacCommand
    assert_equality subject.class, MyAbxacSystem::MyAbxacCommand
  end

end
