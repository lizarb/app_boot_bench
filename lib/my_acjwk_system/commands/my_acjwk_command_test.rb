class MyAcjwkSystem::MyAcjwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjwkSystem::MyAcjwkCommand
    assert_equality subject.class, MyAcjwkSystem::MyAcjwkCommand
  end

end
