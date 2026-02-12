class MyAcsvkSystem::MyAcsvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsvkSystem::MyAcsvkCommand
    assert_equality subject.class, MyAcsvkSystem::MyAcsvkCommand
  end

end
