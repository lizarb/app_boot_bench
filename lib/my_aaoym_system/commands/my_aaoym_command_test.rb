class MyAaoymSystem::MyAaoymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoymSystem::MyAaoymCommand
    assert_equality subject.class, MyAaoymSystem::MyAaoymCommand
  end

end
