class MyAcedkSystem::MyAcedkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcedkSystem::MyAcedkCommand
    assert_equality subject.class, MyAcedkSystem::MyAcedkCommand
  end

end
