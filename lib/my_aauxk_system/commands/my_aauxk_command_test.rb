class MyAauxkSystem::MyAauxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauxkSystem::MyAauxkCommand
    assert_equality subject.class, MyAauxkSystem::MyAauxkCommand
  end

end
