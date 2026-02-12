class MyAcogkSystem::MyAcogkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcogkSystem::MyAcogkCommand
    assert_equality subject.class, MyAcogkSystem::MyAcogkCommand
  end

end
