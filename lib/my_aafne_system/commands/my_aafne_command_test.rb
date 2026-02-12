class MyAafneSystem::MyAafneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafneSystem::MyAafneCommand
    assert_equality subject.class, MyAafneSystem::MyAafneCommand
  end

end
