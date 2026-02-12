class MyAcrnfSystem::MyAcrnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrnfSystem::MyAcrnfCommand
    assert_equality subject.class, MyAcrnfSystem::MyAcrnfCommand
  end

end
