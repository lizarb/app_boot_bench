class MyAbyieSystem::MyAbyieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyieSystem::MyAbyieCommand
    assert_equality subject.class, MyAbyieSystem::MyAbyieCommand
  end

end
