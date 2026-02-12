class MyAapzfSystem::MyAapzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapzfSystem::MyAapzfCommand
    assert_equality subject.class, MyAapzfSystem::MyAapzfCommand
  end

end
