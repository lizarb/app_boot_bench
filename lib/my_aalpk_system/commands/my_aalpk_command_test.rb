class MyAalpkSystem::MyAalpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalpkSystem::MyAalpkCommand
    assert_equality subject.class, MyAalpkSystem::MyAalpkCommand
  end

end
