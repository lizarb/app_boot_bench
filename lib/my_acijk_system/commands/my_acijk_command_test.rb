class MyAcijkSystem::MyAcijkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcijkSystem::MyAcijkCommand
    assert_equality subject.class, MyAcijkSystem::MyAcijkCommand
  end

end
