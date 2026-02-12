class MyAconkSystem::MyAconkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAconkSystem::MyAconkCommand
    assert_equality subject.class, MyAconkSystem::MyAconkCommand
  end

end
