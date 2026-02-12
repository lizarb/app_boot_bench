class MyAaljkSystem::MyAaljkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaljkSystem::MyAaljkCommand
    assert_equality subject.class, MyAaljkSystem::MyAaljkCommand
  end

end
