class MyAcupkSystem::MyAcupkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcupkSystem::MyAcupkCommand
    assert_equality subject.class, MyAcupkSystem::MyAcupkCommand
  end

end
