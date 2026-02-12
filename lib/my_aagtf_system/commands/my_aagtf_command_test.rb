class MyAagtfSystem::MyAagtfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagtfSystem::MyAagtfCommand
    assert_equality subject.class, MyAagtfSystem::MyAagtfCommand
  end

end
