class MyAaorwSystem::MyAaorwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaorwSystem::MyAaorwCommand
    assert_equality subject.class, MyAaorwSystem::MyAaorwCommand
  end

end
