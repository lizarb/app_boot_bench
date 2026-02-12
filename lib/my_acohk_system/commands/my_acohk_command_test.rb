class MyAcohkSystem::MyAcohkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcohkSystem::MyAcohkCommand
    assert_equality subject.class, MyAcohkSystem::MyAcohkCommand
  end

end
