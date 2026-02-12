class MyAcqqkSystem::MyAcqqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqqkSystem::MyAcqqkCommand
    assert_equality subject.class, MyAcqqkSystem::MyAcqqkCommand
  end

end
