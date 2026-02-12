class MyAaysuSystem::MyAaysuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaysuSystem::MyAaysuCommand
    assert_equality subject.class, MyAaysuSystem::MyAaysuCommand
  end

end
