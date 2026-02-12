class MyAcllkSystem::MyAcllkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcllkSystem::MyAcllkCommand
    assert_equality subject.class, MyAcllkSystem::MyAcllkCommand
  end

end
