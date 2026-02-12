class MyAafznSystem::MyAafznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafznSystem::MyAafznCommand
    assert_equality subject.class, MyAafznSystem::MyAafznCommand
  end

end
