class MyAafptSystem::MyAafptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafptSystem::MyAafptCommand
    assert_equality subject.class, MyAafptSystem::MyAafptCommand
  end

end
