class MyAarpfSystem::MyAarpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarpfSystem::MyAarpfCommand
    assert_equality subject.class, MyAarpfSystem::MyAarpfCommand
  end

end
