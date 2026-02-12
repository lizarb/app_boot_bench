class MyAagcfSystem::MyAagcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagcfSystem::MyAagcfCommand
    assert_equality subject.class, MyAagcfSystem::MyAagcfCommand
  end

end
