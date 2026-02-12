class MyAcgasSystem::MyAcgasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgasSystem::MyAcgasCommand
    assert_equality subject.class, MyAcgasSystem::MyAcgasCommand
  end

end
