class MyAapwsSystem::MyAapwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapwsSystem::MyAapwsCommand
    assert_equality subject.class, MyAapwsSystem::MyAapwsCommand
  end

end
