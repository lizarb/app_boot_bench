class MyAabmkSystem::MyAabmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabmkSystem::MyAabmkCommand
    assert_equality subject.class, MyAabmkSystem::MyAabmkCommand
  end

end
