class MyAcibnSystem::MyAcibnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcibnSystem::MyAcibnCommand
    assert_equality subject.class, MyAcibnSystem::MyAcibnCommand
  end

end
