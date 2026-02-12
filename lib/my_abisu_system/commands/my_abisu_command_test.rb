class MyAbisuSystem::MyAbisuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbisuSystem::MyAbisuCommand
    assert_equality subject.class, MyAbisuSystem::MyAbisuCommand
  end

end
