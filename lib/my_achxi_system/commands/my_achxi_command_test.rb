class MyAchxiSystem::MyAchxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchxiSystem::MyAchxiCommand
    assert_equality subject.class, MyAchxiSystem::MyAchxiCommand
  end

end
