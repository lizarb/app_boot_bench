class MyAafltSystem::MyAafltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafltSystem::MyAafltCommand
    assert_equality subject.class, MyAafltSystem::MyAafltCommand
  end

end
