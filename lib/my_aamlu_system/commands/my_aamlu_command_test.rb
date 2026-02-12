class MyAamluSystem::MyAamluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamluSystem::MyAamluCommand
    assert_equality subject.class, MyAamluSystem::MyAamluCommand
  end

end
