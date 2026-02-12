class MyAaupfSystem::MyAaupfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaupfSystem::MyAaupfCommand
    assert_equality subject.class, MyAaupfSystem::MyAaupfCommand
  end

end
