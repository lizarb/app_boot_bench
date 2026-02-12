class MyAcodySystem::MyAcodyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcodySystem::MyAcodyCommand
    assert_equality subject.class, MyAcodySystem::MyAcodyCommand
  end

end
