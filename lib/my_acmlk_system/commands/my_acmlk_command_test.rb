class MyAcmlkSystem::MyAcmlkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmlkSystem::MyAcmlkCommand
    assert_equality subject.class, MyAcmlkSystem::MyAcmlkCommand
  end

end
