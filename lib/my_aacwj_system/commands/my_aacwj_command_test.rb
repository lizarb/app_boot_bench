class MyAacwjSystem::MyAacwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacwjSystem::MyAacwjCommand
    assert_equality subject.class, MyAacwjSystem::MyAacwjCommand
  end

end
