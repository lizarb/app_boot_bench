class MyAalqwSystem::MyAalqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalqwSystem::MyAalqwCommand
    assert_equality subject.class, MyAalqwSystem::MyAalqwCommand
  end

end
