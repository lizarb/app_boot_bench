class MyAceupSystem::MyAceupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceupSystem::MyAceupCommand
    assert_equality subject.class, MyAceupSystem::MyAceupCommand
  end

end
