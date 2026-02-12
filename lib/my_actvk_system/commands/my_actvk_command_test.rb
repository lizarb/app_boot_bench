class MyActvkSystem::MyActvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActvkSystem::MyActvkCommand
    assert_equality subject.class, MyActvkSystem::MyActvkCommand
  end

end
