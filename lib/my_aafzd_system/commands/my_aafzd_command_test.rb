class MyAafzdSystem::MyAafzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafzdSystem::MyAafzdCommand
    assert_equality subject.class, MyAafzdSystem::MyAafzdCommand
  end

end
