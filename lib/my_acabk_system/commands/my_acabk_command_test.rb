class MyAcabkSystem::MyAcabkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcabkSystem::MyAcabkCommand
    assert_equality subject.class, MyAcabkSystem::MyAcabkCommand
  end

end
