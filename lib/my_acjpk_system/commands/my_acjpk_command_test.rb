class MyAcjpkSystem::MyAcjpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjpkSystem::MyAcjpkCommand
    assert_equality subject.class, MyAcjpkSystem::MyAcjpkCommand
  end

end
