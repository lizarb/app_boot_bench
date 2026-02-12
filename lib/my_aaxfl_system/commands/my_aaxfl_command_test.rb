class MyAaxflSystem::MyAaxflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxflSystem::MyAaxflCommand
    assert_equality subject.class, MyAaxflSystem::MyAaxflCommand
  end

end
