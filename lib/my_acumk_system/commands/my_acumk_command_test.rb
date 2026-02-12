class MyAcumkSystem::MyAcumkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcumkSystem::MyAcumkCommand
    assert_equality subject.class, MyAcumkSystem::MyAcumkCommand
  end

end
