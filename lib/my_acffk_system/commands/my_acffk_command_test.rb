class MyAcffkSystem::MyAcffkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcffkSystem::MyAcffkCommand
    assert_equality subject.class, MyAcffkSystem::MyAcffkCommand
  end

end
