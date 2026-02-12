class MyAamqdSystem::MyAamqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamqdSystem::MyAamqdCommand
    assert_equality subject.class, MyAamqdSystem::MyAamqdCommand
  end

end
