class MyAaijfSystem::MyAaijfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaijfSystem::MyAaijfCommand
    assert_equality subject.class, MyAaijfSystem::MyAaijfCommand
  end

end
