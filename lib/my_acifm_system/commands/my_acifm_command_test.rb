class MyAcifmSystem::MyAcifmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcifmSystem::MyAcifmCommand
    assert_equality subject.class, MyAcifmSystem::MyAcifmCommand
  end

end
