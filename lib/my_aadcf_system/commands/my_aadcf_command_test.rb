class MyAadcfSystem::MyAadcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadcfSystem::MyAadcfCommand
    assert_equality subject.class, MyAadcfSystem::MyAadcfCommand
  end

end
