class MyAafoxSystem::MyAafoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafoxSystem::MyAafoxCommand
    assert_equality subject.class, MyAafoxSystem::MyAafoxCommand
  end

end
