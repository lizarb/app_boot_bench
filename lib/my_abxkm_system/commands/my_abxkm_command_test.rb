class MyAbxkmSystem::MyAbxkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxkmSystem::MyAbxkmCommand
    assert_equality subject.class, MyAbxkmSystem::MyAbxkmCommand
  end

end
