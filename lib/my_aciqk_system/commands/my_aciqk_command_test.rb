class MyAciqkSystem::MyAciqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciqkSystem::MyAciqkCommand
    assert_equality subject.class, MyAciqkSystem::MyAciqkCommand
  end

end
