class MyAcrbmSystem::MyAcrbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrbmSystem::MyAcrbmCommand
    assert_equality subject.class, MyAcrbmSystem::MyAcrbmCommand
  end

end
