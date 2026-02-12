class MyAaigfSystem::MyAaigfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaigfSystem::MyAaigfCommand
    assert_equality subject.class, MyAaigfSystem::MyAaigfCommand
  end

end
