class MyAaohoSystem::MyAaohoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaohoSystem::MyAaohoCommand
    assert_equality subject.class, MyAaohoSystem::MyAaohoCommand
  end

end
