class MyAcfopSystem::MyAcfopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfopSystem::MyAcfopCommand
    assert_equality subject.class, MyAcfopSystem::MyAcfopCommand
  end

end
