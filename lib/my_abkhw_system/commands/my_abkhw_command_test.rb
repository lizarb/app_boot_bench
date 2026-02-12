class MyAbkhwSystem::MyAbkhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkhwSystem::MyAbkhwCommand
    assert_equality subject.class, MyAbkhwSystem::MyAbkhwCommand
  end

end
