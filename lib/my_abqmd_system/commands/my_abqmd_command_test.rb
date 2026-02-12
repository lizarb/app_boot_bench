class MyAbqmdSystem::MyAbqmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqmdSystem::MyAbqmdCommand
    assert_equality subject.class, MyAbqmdSystem::MyAbqmdCommand
  end

end
