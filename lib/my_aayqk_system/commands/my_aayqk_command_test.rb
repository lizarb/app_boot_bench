class MyAayqkSystem::MyAayqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayqkSystem::MyAayqkCommand
    assert_equality subject.class, MyAayqkSystem::MyAayqkCommand
  end

end
