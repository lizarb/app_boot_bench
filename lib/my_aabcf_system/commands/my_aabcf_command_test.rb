class MyAabcfSystem::MyAabcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabcfSystem::MyAabcfCommand
    assert_equality subject.class, MyAabcfSystem::MyAabcfCommand
  end

end
