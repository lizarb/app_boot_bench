class MyAakljSystem::MyAakljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakljSystem::MyAakljCommand
    assert_equality subject.class, MyAakljSystem::MyAakljCommand
  end

end
