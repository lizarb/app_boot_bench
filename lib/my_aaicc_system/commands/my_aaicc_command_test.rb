class MyAaiccSystem::MyAaiccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiccSystem::MyAaiccCommand
    assert_equality subject.class, MyAaiccSystem::MyAaiccCommand
  end

end
