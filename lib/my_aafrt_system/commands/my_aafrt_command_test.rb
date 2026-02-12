class MyAafrtSystem::MyAafrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafrtSystem::MyAafrtCommand
    assert_equality subject.class, MyAafrtSystem::MyAafrtCommand
  end

end
