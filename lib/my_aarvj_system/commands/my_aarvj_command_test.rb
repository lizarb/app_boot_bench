class MyAarvjSystem::MyAarvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarvjSystem::MyAarvjCommand
    assert_equality subject.class, MyAarvjSystem::MyAarvjCommand
  end

end
