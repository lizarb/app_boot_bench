class MyAaisuSystem::MyAaisuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaisuSystem::MyAaisuCommand
    assert_equality subject.class, MyAaisuSystem::MyAaisuCommand
  end

end
