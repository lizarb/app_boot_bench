class MyAamccSystem::MyAamccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamccSystem::MyAamccCommand
    assert_equality subject.class, MyAamccSystem::MyAamccCommand
  end

end
