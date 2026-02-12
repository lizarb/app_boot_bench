class MyAbrqtSystem::MyAbrqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrqtSystem::MyAbrqtCommand
    assert_equality subject.class, MyAbrqtSystem::MyAbrqtCommand
  end

end
