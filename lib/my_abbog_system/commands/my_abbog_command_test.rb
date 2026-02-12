class MyAbbogSystem::MyAbbogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbogSystem::MyAbbogCommand
    assert_equality subject.class, MyAbbogSystem::MyAbbogCommand
  end

end
