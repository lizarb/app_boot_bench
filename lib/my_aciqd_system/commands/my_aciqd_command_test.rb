class MyAciqdSystem::MyAciqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciqdSystem::MyAciqdCommand
    assert_equality subject.class, MyAciqdSystem::MyAciqdCommand
  end

end
