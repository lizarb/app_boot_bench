class MyAagovSystem::MyAagovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagovSystem::MyAagovCommand
    assert_equality subject.class, MyAagovSystem::MyAagovCommand
  end

end
