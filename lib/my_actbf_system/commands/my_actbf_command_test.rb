class MyActbfSystem::MyActbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActbfSystem::MyActbfCommand
    assert_equality subject.class, MyActbfSystem::MyActbfCommand
  end

end
