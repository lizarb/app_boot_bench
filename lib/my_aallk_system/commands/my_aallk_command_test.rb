class MyAallkSystem::MyAallkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAallkSystem::MyAallkCommand
    assert_equality subject.class, MyAallkSystem::MyAallkCommand
  end

end
