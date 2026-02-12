class MyAcjatSystem::MyAcjatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjatSystem::MyAcjatCommand
    assert_equality subject.class, MyAcjatSystem::MyAcjatCommand
  end

end
