class MyAcljmSystem::MyAcljmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcljmSystem::MyAcljmCommand
    assert_equality subject.class, MyAcljmSystem::MyAcljmCommand
  end

end
