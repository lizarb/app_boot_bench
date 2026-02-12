class MyAbfefSystem::MyAbfefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfefSystem::MyAbfefCommand
    assert_equality subject.class, MyAbfefSystem::MyAbfefCommand
  end

end
