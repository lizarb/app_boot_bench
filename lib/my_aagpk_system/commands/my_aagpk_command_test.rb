class MyAagpkSystem::MyAagpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagpkSystem::MyAagpkCommand
    assert_equality subject.class, MyAagpkSystem::MyAagpkCommand
  end

end
