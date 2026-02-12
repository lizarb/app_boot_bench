class MyAazscSystem::MyAazscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazscSystem::MyAazscCommand
    assert_equality subject.class, MyAazscSystem::MyAazscCommand
  end

end
