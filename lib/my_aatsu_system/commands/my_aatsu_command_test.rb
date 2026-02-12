class MyAatsuSystem::MyAatsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatsuSystem::MyAatsuCommand
    assert_equality subject.class, MyAatsuSystem::MyAatsuCommand
  end

end
