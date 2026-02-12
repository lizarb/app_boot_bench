class MyAcfatSystem::MyAcfatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfatSystem::MyAcfatCommand
    assert_equality subject.class, MyAcfatSystem::MyAcfatCommand
  end

end
