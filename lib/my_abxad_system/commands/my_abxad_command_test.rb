class MyAbxadSystem::MyAbxadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxadSystem::MyAbxadCommand
    assert_equality subject.class, MyAbxadSystem::MyAbxadCommand
  end

end
