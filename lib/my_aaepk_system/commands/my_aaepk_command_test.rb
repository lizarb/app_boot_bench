class MyAaepkSystem::MyAaepkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaepkSystem::MyAaepkCommand
    assert_equality subject.class, MyAaepkSystem::MyAaepkCommand
  end

end
