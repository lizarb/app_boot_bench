class MyAarosSystem::MyAarosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarosSystem::MyAarosCommand
    assert_equality subject.class, MyAarosSystem::MyAarosCommand
  end

end
