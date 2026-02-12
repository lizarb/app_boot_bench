class MyAcqlmSystem::MyAcqlmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqlmSystem::MyAcqlmCommand
    assert_equality subject.class, MyAcqlmSystem::MyAcqlmCommand
  end

end
