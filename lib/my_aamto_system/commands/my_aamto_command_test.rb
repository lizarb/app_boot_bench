class MyAamtoSystem::MyAamtoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamtoSystem::MyAamtoCommand
    assert_equality subject.class, MyAamtoSystem::MyAamtoCommand
  end

end
