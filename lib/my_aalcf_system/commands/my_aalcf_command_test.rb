class MyAalcfSystem::MyAalcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalcfSystem::MyAalcfCommand
    assert_equality subject.class, MyAalcfSystem::MyAalcfCommand
  end

end
