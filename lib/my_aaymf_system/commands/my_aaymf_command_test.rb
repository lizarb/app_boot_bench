class MyAaymfSystem::MyAaymfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaymfSystem::MyAaymfCommand
    assert_equality subject.class, MyAaymfSystem::MyAaymfCommand
  end

end
