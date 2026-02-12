class MyAcuvkSystem::MyAcuvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuvkSystem::MyAcuvkCommand
    assert_equality subject.class, MyAcuvkSystem::MyAcuvkCommand
  end

end
