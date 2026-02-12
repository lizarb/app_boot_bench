class MyAbbtfSystem::MyAbbtfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbtfSystem::MyAbbtfCommand
    assert_equality subject.class, MyAbbtfSystem::MyAbbtfCommand
  end

end
