class MyAcndmSystem::MyAcndmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcndmSystem::MyAcndmCommand
    assert_equality subject.class, MyAcndmSystem::MyAcndmCommand
  end

end
