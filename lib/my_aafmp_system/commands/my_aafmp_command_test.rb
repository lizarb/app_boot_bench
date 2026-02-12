class MyAafmpSystem::MyAafmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafmpSystem::MyAafmpCommand
    assert_equality subject.class, MyAafmpSystem::MyAafmpCommand
  end

end
