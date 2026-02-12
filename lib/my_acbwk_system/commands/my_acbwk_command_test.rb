class MyAcbwkSystem::MyAcbwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbwkSystem::MyAcbwkCommand
    assert_equality subject.class, MyAcbwkSystem::MyAcbwkCommand
  end

end
