class MyAafndSystem::MyAafndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafndSystem::MyAafndCommand
    assert_equality subject.class, MyAafndSystem::MyAafndCommand
  end

end
