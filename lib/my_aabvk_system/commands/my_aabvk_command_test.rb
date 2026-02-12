class MyAabvkSystem::MyAabvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabvkSystem::MyAabvkCommand
    assert_equality subject.class, MyAabvkSystem::MyAabvkCommand
  end

end
