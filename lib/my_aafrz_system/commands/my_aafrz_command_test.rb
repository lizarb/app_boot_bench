class MyAafrzSystem::MyAafrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafrzSystem::MyAafrzCommand
    assert_equality subject.class, MyAafrzSystem::MyAafrzCommand
  end

end
