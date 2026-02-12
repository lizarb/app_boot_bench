class MyAailuSystem::MyAailuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAailuSystem::MyAailuCommand
    assert_equality subject.class, MyAailuSystem::MyAailuCommand
  end

end
