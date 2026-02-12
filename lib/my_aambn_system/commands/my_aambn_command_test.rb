class MyAambnSystem::MyAambnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAambnSystem::MyAambnCommand
    assert_equality subject.class, MyAambnSystem::MyAambnCommand
  end

end
