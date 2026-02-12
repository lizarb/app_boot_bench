class MyAaywfSystem::MyAaywfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaywfSystem::MyAaywfCommand
    assert_equality subject.class, MyAaywfSystem::MyAaywfCommand
  end

end
