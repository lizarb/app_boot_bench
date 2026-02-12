class MyAcbmkSystem::MyAcbmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbmkSystem::MyAcbmkCommand
    assert_equality subject.class, MyAcbmkSystem::MyAcbmkCommand
  end

end
