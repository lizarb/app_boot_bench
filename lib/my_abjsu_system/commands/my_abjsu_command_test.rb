class MyAbjsuSystem::MyAbjsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjsuSystem::MyAbjsuCommand
    assert_equality subject.class, MyAbjsuSystem::MyAbjsuCommand
  end

end
