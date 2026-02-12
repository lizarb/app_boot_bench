class MyAazpkSystem::MyAazpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazpkSystem::MyAazpkCommand
    assert_equality subject.class, MyAazpkSystem::MyAazpkCommand
  end

end
