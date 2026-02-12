class MyAcrdkSystem::MyAcrdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrdkSystem::MyAcrdkCommand
    assert_equality subject.class, MyAcrdkSystem::MyAcrdkCommand
  end

end
