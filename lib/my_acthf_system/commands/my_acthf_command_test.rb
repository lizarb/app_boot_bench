class MyActhfSystem::MyActhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActhfSystem::MyActhfCommand
    assert_equality subject.class, MyActhfSystem::MyActhfCommand
  end

end
