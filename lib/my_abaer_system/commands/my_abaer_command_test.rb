class MyAbaerSystem::MyAbaerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaerSystem::MyAbaerCommand
    assert_equality subject.class, MyAbaerSystem::MyAbaerCommand
  end

end
