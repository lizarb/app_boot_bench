class MyAcajkSystem::MyAcajkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcajkSystem::MyAcajkCommand
    assert_equality subject.class, MyAcajkSystem::MyAcajkCommand
  end

end
