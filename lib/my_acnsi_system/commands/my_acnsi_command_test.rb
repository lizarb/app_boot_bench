class MyAcnsiSystem::MyAcnsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnsiSystem::MyAcnsiCommand
    assert_equality subject.class, MyAcnsiSystem::MyAcnsiCommand
  end

end
