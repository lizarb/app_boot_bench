class MyAcidrSystem::MyAcidrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcidrSystem::MyAcidrCommand
    assert_equality subject.class, MyAcidrSystem::MyAcidrCommand
  end

end
