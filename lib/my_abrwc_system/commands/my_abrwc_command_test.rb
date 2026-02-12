class MyAbrwcSystem::MyAbrwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrwcSystem::MyAbrwcCommand
    assert_equality subject.class, MyAbrwcSystem::MyAbrwcCommand
  end

end
