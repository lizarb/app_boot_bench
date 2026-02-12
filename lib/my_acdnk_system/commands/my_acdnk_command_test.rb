class MyAcdnkSystem::MyAcdnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdnkSystem::MyAcdnkCommand
    assert_equality subject.class, MyAcdnkSystem::MyAcdnkCommand
  end

end
