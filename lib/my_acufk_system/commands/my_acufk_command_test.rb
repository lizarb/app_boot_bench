class MyAcufkSystem::MyAcufkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcufkSystem::MyAcufkCommand
    assert_equality subject.class, MyAcufkSystem::MyAcufkCommand
  end

end
