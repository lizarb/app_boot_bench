class MyAccljSystem::MyAccljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccljSystem::MyAccljCommand
    assert_equality subject.class, MyAccljSystem::MyAccljCommand
  end

end
