class MyActfkSystem::MyActfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActfkSystem::MyActfkCommand
    assert_equality subject.class, MyActfkSystem::MyActfkCommand
  end

end
