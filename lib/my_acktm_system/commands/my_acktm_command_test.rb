class MyAcktmSystem::MyAcktmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcktmSystem::MyAcktmCommand
    assert_equality subject.class, MyAcktmSystem::MyAcktmCommand
  end

end
