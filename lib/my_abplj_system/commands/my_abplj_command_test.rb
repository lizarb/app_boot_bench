class MyAbpljSystem::MyAbpljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpljSystem::MyAbpljCommand
    assert_equality subject.class, MyAbpljSystem::MyAbpljCommand
  end

end
