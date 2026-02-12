class MyAcvpkSystem::MyAcvpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvpkSystem::MyAcvpkCommand
    assert_equality subject.class, MyAcvpkSystem::MyAcvpkCommand
  end

end
