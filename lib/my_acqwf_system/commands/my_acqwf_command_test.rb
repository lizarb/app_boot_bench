class MyAcqwfSystem::MyAcqwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqwfSystem::MyAcqwfCommand
    assert_equality subject.class, MyAcqwfSystem::MyAcqwfCommand
  end

end
