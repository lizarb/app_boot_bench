class MyActzfSystem::MyActzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActzfSystem::MyActzfCommand
    assert_equality subject.class, MyActzfSystem::MyActzfCommand
  end

end
