class MyAarxtSystem::MyAarxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarxtSystem::MyAarxtCommand
    assert_equality subject.class, MyAarxtSystem::MyAarxtCommand
  end

end
