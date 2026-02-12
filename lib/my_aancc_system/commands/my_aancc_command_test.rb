class MyAanccSystem::MyAanccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanccSystem::MyAanccCommand
    assert_equality subject.class, MyAanccSystem::MyAanccCommand
  end

end
