class MyAbdhkSystem::MyAbdhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdhkSystem::MyAbdhkCommand
    assert_equality subject.class, MyAbdhkSystem::MyAbdhkCommand
  end

end
