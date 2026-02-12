class MyAboxwSystem::MyAboxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboxwSystem::MyAboxwCommand
    assert_equality subject.class, MyAboxwSystem::MyAboxwCommand
  end

end
