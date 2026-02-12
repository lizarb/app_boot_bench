class MyAchwkSystem::MyAchwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchwkSystem::MyAchwkCommand
    assert_equality subject.class, MyAchwkSystem::MyAchwkCommand
  end

end
