class MyAciyzSystem::MyAciyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciyzSystem::MyAciyzCommand
    assert_equality subject.class, MyAciyzSystem::MyAciyzCommand
  end

end
