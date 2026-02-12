class MyAcbpkSystem::MyAcbpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbpkSystem::MyAcbpkCommand
    assert_equality subject.class, MyAcbpkSystem::MyAcbpkCommand
  end

end
