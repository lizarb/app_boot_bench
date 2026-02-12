class MyAafizSystem::MyAafizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafizSystem::MyAafizCommand
    assert_equality subject.class, MyAafizSystem::MyAafizCommand
  end

end
