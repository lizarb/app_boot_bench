class MyAafpfSystem::MyAafpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafpfSystem::MyAafpfCommand
    assert_equality subject.class, MyAafpfSystem::MyAafpfCommand
  end

end
