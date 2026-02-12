class MyAaffiSystem::MyAaffiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaffiSystem::MyAaffiCommand
    assert_equality subject.class, MyAaffiSystem::MyAaffiCommand
  end

end
