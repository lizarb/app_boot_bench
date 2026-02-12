class MyAaupkSystem::MyAaupkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaupkSystem::MyAaupkCommand
    assert_equality subject.class, MyAaupkSystem::MyAaupkCommand
  end

end
