class MyAcevmSystem::MyAcevmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcevmSystem::MyAcevmCommand
    assert_equality subject.class, MyAcevmSystem::MyAcevmCommand
  end

end
