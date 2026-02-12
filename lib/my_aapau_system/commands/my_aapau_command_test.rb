class MyAapauSystem::MyAapauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapauSystem::MyAapauCommand
    assert_equality subject.class, MyAapauSystem::MyAapauCommand
  end

end
