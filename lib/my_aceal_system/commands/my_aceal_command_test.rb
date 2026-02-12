class MyAcealSystem::MyAcealCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcealSystem::MyAcealCommand
    assert_equality subject.class, MyAcealSystem::MyAcealCommand
  end

end
