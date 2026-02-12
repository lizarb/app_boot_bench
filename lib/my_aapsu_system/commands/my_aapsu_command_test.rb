class MyAapsuSystem::MyAapsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapsuSystem::MyAapsuCommand
    assert_equality subject.class, MyAapsuSystem::MyAapsuCommand
  end

end
