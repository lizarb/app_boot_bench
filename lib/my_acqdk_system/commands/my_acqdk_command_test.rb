class MyAcqdkSystem::MyAcqdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqdkSystem::MyAcqdkCommand
    assert_equality subject.class, MyAcqdkSystem::MyAcqdkCommand
  end

end
