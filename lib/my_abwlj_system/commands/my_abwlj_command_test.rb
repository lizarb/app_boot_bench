class MyAbwljSystem::MyAbwljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwljSystem::MyAbwljCommand
    assert_equality subject.class, MyAbwljSystem::MyAbwljCommand
  end

end
