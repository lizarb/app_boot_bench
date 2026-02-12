class MyAbbthSystem::MyAbbthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbthSystem::MyAbbthCommand
    assert_equality subject.class, MyAbbthSystem::MyAbbthCommand
  end

end
