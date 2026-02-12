class MyAaarjSystem::MyAaarjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaarjSystem::MyAaarjCommand
    assert_equality subject.class, MyAaarjSystem::MyAaarjCommand
  end

end
