class MyAcdhkSystem::MyAcdhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdhkSystem::MyAcdhkCommand
    assert_equality subject.class, MyAcdhkSystem::MyAcdhkCommand
  end

end
