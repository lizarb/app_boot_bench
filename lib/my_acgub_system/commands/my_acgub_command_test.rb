class MyAcgubSystem::MyAcgubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgubSystem::MyAcgubCommand
    assert_equality subject.class, MyAcgubSystem::MyAcgubCommand
  end

end
