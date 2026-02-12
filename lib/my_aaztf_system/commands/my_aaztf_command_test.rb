class MyAaztfSystem::MyAaztfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaztfSystem::MyAaztfCommand
    assert_equality subject.class, MyAaztfSystem::MyAaztfCommand
  end

end
