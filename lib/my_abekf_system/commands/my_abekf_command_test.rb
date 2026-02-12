class MyAbekfSystem::MyAbekfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbekfSystem::MyAbekfCommand
    assert_equality subject.class, MyAbekfSystem::MyAbekfCommand
  end

end
