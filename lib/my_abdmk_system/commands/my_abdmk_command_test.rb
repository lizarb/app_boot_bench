class MyAbdmkSystem::MyAbdmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdmkSystem::MyAbdmkCommand
    assert_equality subject.class, MyAbdmkSystem::MyAbdmkCommand
  end

end
