class MyAcrnkSystem::MyAcrnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrnkSystem::MyAcrnkCommand
    assert_equality subject.class, MyAcrnkSystem::MyAcrnkCommand
  end

end
