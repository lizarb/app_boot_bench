class MyAcqjfSystem::MyAcqjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqjfSystem::MyAcqjfCommand
    assert_equality subject.class, MyAcqjfSystem::MyAcqjfCommand
  end

end
