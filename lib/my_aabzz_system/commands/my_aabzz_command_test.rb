class MyAabzzSystem::MyAabzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabzzSystem::MyAabzzCommand
    assert_equality subject.class, MyAabzzSystem::MyAabzzCommand
  end

end
