class MyAcpmkSystem::MyAcpmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpmkSystem::MyAcpmkCommand
    assert_equality subject.class, MyAcpmkSystem::MyAcpmkCommand
  end

end
