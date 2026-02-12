class MyAchlmSystem::MyAchlmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchlmSystem::MyAchlmCommand
    assert_equality subject.class, MyAchlmSystem::MyAchlmCommand
  end

end
