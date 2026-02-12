class MyAcndzSystem::MyAcndzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcndzSystem::MyAcndzCommand
    assert_equality subject.class, MyAcndzSystem::MyAcndzCommand
  end

end
