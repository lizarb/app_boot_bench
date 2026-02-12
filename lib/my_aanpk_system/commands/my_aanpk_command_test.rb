class MyAanpkSystem::MyAanpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanpkSystem::MyAanpkCommand
    assert_equality subject.class, MyAanpkSystem::MyAanpkCommand
  end

end
