class MyAbyznSystem::MyAbyznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyznSystem::MyAbyznCommand
    assert_equality subject.class, MyAbyznSystem::MyAbyznCommand
  end

end
