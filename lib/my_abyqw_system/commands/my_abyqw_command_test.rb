class MyAbyqwSystem::MyAbyqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyqwSystem::MyAbyqwCommand
    assert_equality subject.class, MyAbyqwSystem::MyAbyqwCommand
  end

end
