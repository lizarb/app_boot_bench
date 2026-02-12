class MyAbrhdSystem::MyAbrhdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrhdSystem::MyAbrhdCommand
    assert_equality subject.class, MyAbrhdSystem::MyAbrhdCommand
  end

end
