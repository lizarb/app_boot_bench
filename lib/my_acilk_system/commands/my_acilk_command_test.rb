class MyAcilkSystem::MyAcilkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcilkSystem::MyAcilkCommand
    assert_equality subject.class, MyAcilkSystem::MyAcilkCommand
  end

end
