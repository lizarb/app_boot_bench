class MyAcrnwSystem::MyAcrnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrnwSystem::MyAcrnwCommand
    assert_equality subject.class, MyAcrnwSystem::MyAcrnwCommand
  end

end
