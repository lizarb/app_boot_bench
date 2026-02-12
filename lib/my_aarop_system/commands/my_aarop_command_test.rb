class MyAaropSystem::MyAaropCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaropSystem::MyAaropCommand
    assert_equality subject.class, MyAaropSystem::MyAaropCommand
  end

end
