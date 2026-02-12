class MyAaaffSystem::MyAaaffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaffSystem::MyAaaffCommand
    assert_equality subject.class, MyAaaffSystem::MyAaaffCommand
  end

end
