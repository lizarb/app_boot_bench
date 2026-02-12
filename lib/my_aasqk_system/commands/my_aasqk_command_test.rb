class MyAasqkSystem::MyAasqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasqkSystem::MyAasqkCommand
    assert_equality subject.class, MyAasqkSystem::MyAasqkCommand
  end

end
