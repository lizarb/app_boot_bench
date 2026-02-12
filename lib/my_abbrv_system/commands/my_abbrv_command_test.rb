class MyAbbrvSystem::MyAbbrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbrvSystem::MyAbbrvCommand
    assert_equality subject.class, MyAbbrvSystem::MyAbbrvCommand
  end

end
