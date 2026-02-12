class MyAcsugSystem::MyAcsugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsugSystem::MyAcsugCommand
    assert_equality subject.class, MyAcsugSystem::MyAcsugCommand
  end

end
