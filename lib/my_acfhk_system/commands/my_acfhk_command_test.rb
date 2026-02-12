class MyAcfhkSystem::MyAcfhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfhkSystem::MyAcfhkCommand
    assert_equality subject.class, MyAcfhkSystem::MyAcfhkCommand
  end

end
