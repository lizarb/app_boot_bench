class MyAcimnSystem::MyAcimnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcimnSystem::MyAcimnCommand
    assert_equality subject.class, MyAcimnSystem::MyAcimnCommand
  end

end
