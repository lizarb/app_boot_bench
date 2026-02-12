class MyAbarfSystem::MyAbarfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbarfSystem::MyAbarfCommand
    assert_equality subject.class, MyAbarfSystem::MyAbarfCommand
  end

end
