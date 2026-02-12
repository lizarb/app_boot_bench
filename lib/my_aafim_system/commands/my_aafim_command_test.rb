class MyAafimSystem::MyAafimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafimSystem::MyAafimCommand
    assert_equality subject.class, MyAafimSystem::MyAafimCommand
  end

end
