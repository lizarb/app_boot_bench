class MyAcisuSystem::MyAcisuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcisuSystem::MyAcisuCommand
    assert_equality subject.class, MyAcisuSystem::MyAcisuCommand
  end

end
