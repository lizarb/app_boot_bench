class MyAbezfSystem::MyAbezfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbezfSystem::MyAbezfCommand
    assert_equality subject.class, MyAbezfSystem::MyAbezfCommand
  end

end
