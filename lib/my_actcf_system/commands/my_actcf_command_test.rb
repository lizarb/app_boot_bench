class MyActcfSystem::MyActcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActcfSystem::MyActcfCommand
    assert_equality subject.class, MyActcfSystem::MyActcfCommand
  end

end
