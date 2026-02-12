class MyAamsuSystem::MyAamsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamsuSystem::MyAamsuCommand
    assert_equality subject.class, MyAamsuSystem::MyAamsuCommand
  end

end
