class MyAaalsSystem::MyAaalsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaalsSystem::MyAaalsCommand
    assert_equality subject.class, MyAaalsSystem::MyAaalsCommand
  end

end
