class MyAcphkSystem::MyAcphkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcphkSystem::MyAcphkCommand
    assert_equality subject.class, MyAcphkSystem::MyAcphkCommand
  end

end
