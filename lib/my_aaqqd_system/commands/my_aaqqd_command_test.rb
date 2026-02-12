class MyAaqqdSystem::MyAaqqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqqdSystem::MyAaqqdCommand
    assert_equality subject.class, MyAaqqdSystem::MyAaqqdCommand
  end

end
