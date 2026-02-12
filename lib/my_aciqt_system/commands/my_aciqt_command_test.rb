class MyAciqtSystem::MyAciqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciqtSystem::MyAciqtCommand
    assert_equality subject.class, MyAciqtSystem::MyAciqtCommand
  end

end
