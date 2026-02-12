class MyAakmkSystem::MyAakmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakmkSystem::MyAakmkCommand
    assert_equality subject.class, MyAakmkSystem::MyAakmkCommand
  end

end
