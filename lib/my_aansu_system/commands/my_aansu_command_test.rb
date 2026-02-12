class MyAansuSystem::MyAansuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAansuSystem::MyAansuCommand
    assert_equality subject.class, MyAansuSystem::MyAansuCommand
  end

end
