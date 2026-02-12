class MyAcqlkSystem::MyAcqlkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqlkSystem::MyAcqlkCommand
    assert_equality subject.class, MyAcqlkSystem::MyAcqlkCommand
  end

end
