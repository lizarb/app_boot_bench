class MyAbyatSystem::MyAbyatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyatSystem::MyAbyatCommand
    assert_equality subject.class, MyAbyatSystem::MyAbyatCommand
  end

end
