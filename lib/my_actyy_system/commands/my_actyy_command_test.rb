class MyActyySystem::MyActyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActyySystem::MyActyyCommand
    assert_equality subject.class, MyActyySystem::MyActyyCommand
  end

end
