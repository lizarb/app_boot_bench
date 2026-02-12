class MyAbphoSystem::MyAbphoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbphoSystem::MyAbphoCommand
    assert_equality subject.class, MyAbphoSystem::MyAbphoCommand
  end

end
