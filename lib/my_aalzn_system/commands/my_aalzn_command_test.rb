class MyAalznSystem::MyAalznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalznSystem::MyAalznCommand
    assert_equality subject.class, MyAalznSystem::MyAalznCommand
  end

end
