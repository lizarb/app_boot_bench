class MyAatsmSystem::MyAatsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatsmSystem::MyAatsmCommand
    assert_equality subject.class, MyAatsmSystem::MyAatsmCommand
  end

end
