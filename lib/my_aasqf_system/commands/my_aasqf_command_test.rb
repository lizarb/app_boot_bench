class MyAasqfSystem::MyAasqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasqfSystem::MyAasqfCommand
    assert_equality subject.class, MyAasqfSystem::MyAasqfCommand
  end

end
