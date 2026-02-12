class MyAamhoSystem::MyAamhoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamhoSystem::MyAamhoCommand
    assert_equality subject.class, MyAamhoSystem::MyAamhoCommand
  end

end
