class MyAafniSystem::MyAafniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafniSystem::MyAafniCommand
    assert_equality subject.class, MyAafniSystem::MyAafniCommand
  end

end
