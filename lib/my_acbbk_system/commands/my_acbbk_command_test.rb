class MyAcbbkSystem::MyAcbbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbbkSystem::MyAcbbkCommand
    assert_equality subject.class, MyAcbbkSystem::MyAcbbkCommand
  end

end
