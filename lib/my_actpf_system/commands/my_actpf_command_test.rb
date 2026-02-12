class MyActpfSystem::MyActpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActpfSystem::MyActpfCommand
    assert_equality subject.class, MyActpfSystem::MyActpfCommand
  end

end
