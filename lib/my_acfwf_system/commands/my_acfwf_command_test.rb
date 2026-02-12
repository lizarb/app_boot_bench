class MyAcfwfSystem::MyAcfwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfwfSystem::MyAcfwfCommand
    assert_equality subject.class, MyAcfwfSystem::MyAcfwfCommand
  end

end
