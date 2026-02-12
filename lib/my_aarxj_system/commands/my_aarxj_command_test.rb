class MyAarxjSystem::MyAarxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarxjSystem::MyAarxjCommand
    assert_equality subject.class, MyAarxjSystem::MyAarxjCommand
  end

end
