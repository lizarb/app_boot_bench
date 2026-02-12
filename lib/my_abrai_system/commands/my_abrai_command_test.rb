class MyAbraiSystem::MyAbraiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbraiSystem::MyAbraiCommand
    assert_equality subject.class, MyAbraiSystem::MyAbraiCommand
  end

end
