class MyAbxbySystem::MyAbxbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxbySystem::MyAbxbyCommand
    assert_equality subject.class, MyAbxbySystem::MyAbxbyCommand
  end

end
