class MyAajiiSystem::MyAajiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajiiSystem::MyAajiiCommand
    assert_equality subject.class, MyAajiiSystem::MyAajiiCommand
  end

end
