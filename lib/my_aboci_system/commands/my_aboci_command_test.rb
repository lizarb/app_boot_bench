class MyAbociSystem::MyAbociCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbociSystem::MyAbociCommand
    assert_equality subject.class, MyAbociSystem::MyAbociCommand
  end

end
