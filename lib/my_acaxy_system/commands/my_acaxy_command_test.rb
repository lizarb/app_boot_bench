class MyAcaxySystem::MyAcaxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaxySystem::MyAcaxyCommand
    assert_equality subject.class, MyAcaxySystem::MyAcaxyCommand
  end

end
