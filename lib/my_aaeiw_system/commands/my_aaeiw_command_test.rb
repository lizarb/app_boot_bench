class MyAaeiwSystem::MyAaeiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeiwSystem::MyAaeiwCommand
    assert_equality subject.class, MyAaeiwSystem::MyAaeiwCommand
  end

end
