class MyAcahkSystem::MyAcahkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcahkSystem::MyAcahkCommand
    assert_equality subject.class, MyAcahkSystem::MyAcahkCommand
  end

end
