class MyAcmodSystem::MyAcmodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmodSystem::MyAcmodCommand
    assert_equality subject.class, MyAcmodSystem::MyAcmodCommand
  end

end
