class MyAauqjSystem::MyAauqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauqjSystem::MyAauqjCommand
    assert_equality subject.class, MyAauqjSystem::MyAauqjCommand
  end

end
