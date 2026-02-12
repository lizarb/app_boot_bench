class MyAabytSystem::MyAabytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabytSystem::MyAabytCommand
    assert_equality subject.class, MyAabytSystem::MyAabytCommand
  end

end
