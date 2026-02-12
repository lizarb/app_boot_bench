class MyAcnnmSystem::MyAcnnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnnmSystem::MyAcnnmCommand
    assert_equality subject.class, MyAcnnmSystem::MyAcnnmCommand
  end

end
