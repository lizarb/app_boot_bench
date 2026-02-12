class MyAcaidSystem::MyAcaidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaidSystem::MyAcaidCommand
    assert_equality subject.class, MyAcaidSystem::MyAcaidCommand
  end

end
