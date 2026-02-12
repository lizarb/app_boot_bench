class MyAcplkSystem::MyAcplkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcplkSystem::MyAcplkCommand
    assert_equality subject.class, MyAcplkSystem::MyAcplkCommand
  end

end
