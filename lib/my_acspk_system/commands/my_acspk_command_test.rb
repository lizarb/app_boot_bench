class MyAcspkSystem::MyAcspkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcspkSystem::MyAcspkCommand
    assert_equality subject.class, MyAcspkSystem::MyAcspkCommand
  end

end
