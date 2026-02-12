class MyAchiySystem::MyAchiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchiySystem::MyAchiyCommand
    assert_equality subject.class, MyAchiySystem::MyAchiyCommand
  end

end
