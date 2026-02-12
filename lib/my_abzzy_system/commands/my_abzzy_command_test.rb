class MyAbzzySystem::MyAbzzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzzySystem::MyAbzzyCommand
    assert_equality subject.class, MyAbzzySystem::MyAbzzyCommand
  end

end
