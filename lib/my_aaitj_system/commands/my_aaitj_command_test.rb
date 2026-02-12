class MyAaitjSystem::MyAaitjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaitjSystem::MyAaitjCommand
    assert_equality subject.class, MyAaitjSystem::MyAaitjCommand
  end

end
