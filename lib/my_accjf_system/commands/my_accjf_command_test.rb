class MyAccjfSystem::MyAccjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccjfSystem::MyAccjfCommand
    assert_equality subject.class, MyAccjfSystem::MyAccjfCommand
  end

end
