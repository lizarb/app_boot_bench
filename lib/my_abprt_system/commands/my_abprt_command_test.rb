class MyAbprtSystem::MyAbprtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbprtSystem::MyAbprtCommand
    assert_equality subject.class, MyAbprtSystem::MyAbprtCommand
  end

end
