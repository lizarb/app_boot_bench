class MyAaociSystem::MyAaociCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaociSystem::MyAaociCommand
    assert_equality subject.class, MyAaociSystem::MyAaociCommand
  end

end
