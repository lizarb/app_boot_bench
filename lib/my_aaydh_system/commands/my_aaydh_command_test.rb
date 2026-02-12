class MyAaydhSystem::MyAaydhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaydhSystem::MyAaydhCommand
    assert_equality subject.class, MyAaydhSystem::MyAaydhCommand
  end

end
