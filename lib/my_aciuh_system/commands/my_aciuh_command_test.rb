class MyAciuhSystem::MyAciuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciuhSystem::MyAciuhCommand
    assert_equality subject.class, MyAciuhSystem::MyAciuhCommand
  end

end
