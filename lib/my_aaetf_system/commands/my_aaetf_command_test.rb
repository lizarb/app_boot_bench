class MyAaetfSystem::MyAaetfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaetfSystem::MyAaetfCommand
    assert_equality subject.class, MyAaetfSystem::MyAaetfCommand
  end

end
