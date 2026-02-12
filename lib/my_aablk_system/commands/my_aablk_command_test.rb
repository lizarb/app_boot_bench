class MyAablkSystem::MyAablkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAablkSystem::MyAablkCommand
    assert_equality subject.class, MyAablkSystem::MyAablkCommand
  end

end
