class MyAbedwSystem::MyAbedwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbedwSystem::MyAbedwCommand
    assert_equality subject.class, MyAbedwSystem::MyAbedwCommand
  end

end
