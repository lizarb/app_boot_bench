class MyAbzhhSystem::MyAbzhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzhhSystem::MyAbzhhCommand
    assert_equality subject.class, MyAbzhhSystem::MyAbzhhCommand
  end

end
