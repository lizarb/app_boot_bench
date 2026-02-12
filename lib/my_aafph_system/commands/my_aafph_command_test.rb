class MyAafphSystem::MyAafphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafphSystem::MyAafphCommand
    assert_equality subject.class, MyAafphSystem::MyAafphCommand
  end

end
