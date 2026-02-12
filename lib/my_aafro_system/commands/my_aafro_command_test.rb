class MyAafroSystem::MyAafroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafroSystem::MyAafroCommand
    assert_equality subject.class, MyAafroSystem::MyAafroCommand
  end

end
