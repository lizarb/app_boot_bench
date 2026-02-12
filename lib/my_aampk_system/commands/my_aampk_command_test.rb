class MyAampkSystem::MyAampkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAampkSystem::MyAampkCommand
    assert_equality subject.class, MyAampkSystem::MyAampkCommand
  end

end
