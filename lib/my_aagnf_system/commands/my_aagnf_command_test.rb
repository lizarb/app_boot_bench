class MyAagnfSystem::MyAagnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagnfSystem::MyAagnfCommand
    assert_equality subject.class, MyAagnfSystem::MyAagnfCommand
  end

end
