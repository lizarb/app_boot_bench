class MyAcjccSystem::MyAcjccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjccSystem::MyAcjccCommand
    assert_equality subject.class, MyAcjccSystem::MyAcjccCommand
  end

end
