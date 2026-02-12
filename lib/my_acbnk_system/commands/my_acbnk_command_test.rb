class MyAcbnkSystem::MyAcbnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbnkSystem::MyAcbnkCommand
    assert_equality subject.class, MyAcbnkSystem::MyAcbnkCommand
  end

end
