class MyAasznSystem::MyAasznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasznSystem::MyAasznCommand
    assert_equality subject.class, MyAasznSystem::MyAasznCommand
  end

end
