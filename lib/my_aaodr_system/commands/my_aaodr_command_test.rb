class MyAaodrSystem::MyAaodrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaodrSystem::MyAaodrCommand
    assert_equality subject.class, MyAaodrSystem::MyAaodrCommand
  end

end
