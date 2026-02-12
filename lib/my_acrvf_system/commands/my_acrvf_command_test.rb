class MyAcrvfSystem::MyAcrvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrvfSystem::MyAcrvfCommand
    assert_equality subject.class, MyAcrvfSystem::MyAcrvfCommand
  end

end
