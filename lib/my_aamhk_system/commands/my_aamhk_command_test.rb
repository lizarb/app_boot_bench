class MyAamhkSystem::MyAamhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamhkSystem::MyAamhkCommand
    assert_equality subject.class, MyAamhkSystem::MyAamhkCommand
  end

end
