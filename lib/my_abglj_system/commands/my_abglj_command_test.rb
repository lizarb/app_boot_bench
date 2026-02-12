class MyAbgljSystem::MyAbgljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgljSystem::MyAbgljCommand
    assert_equality subject.class, MyAbgljSystem::MyAbgljCommand
  end

end
