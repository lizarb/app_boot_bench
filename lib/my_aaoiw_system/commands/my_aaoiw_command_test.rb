class MyAaoiwSystem::MyAaoiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoiwSystem::MyAaoiwCommand
    assert_equality subject.class, MyAaoiwSystem::MyAaoiwCommand
  end

end
