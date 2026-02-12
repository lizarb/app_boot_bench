class MyAachkSystem::MyAachkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAachkSystem::MyAachkCommand
    assert_equality subject.class, MyAachkSystem::MyAachkCommand
  end

end
