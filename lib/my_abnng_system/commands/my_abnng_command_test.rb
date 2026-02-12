class MyAbnngSystem::MyAbnngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnngSystem::MyAbnngCommand
    assert_equality subject.class, MyAbnngSystem::MyAbnngCommand
  end

end
