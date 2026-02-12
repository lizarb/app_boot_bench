class MyAalcwSystem::MyAalcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalcwSystem::MyAalcwCommand
    assert_equality subject.class, MyAalcwSystem::MyAalcwCommand
  end

end
