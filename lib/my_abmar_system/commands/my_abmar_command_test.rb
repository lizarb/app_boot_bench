class MyAbmarSystem::MyAbmarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmarSystem::MyAbmarCommand
    assert_equality subject.class, MyAbmarSystem::MyAbmarCommand
  end

end
