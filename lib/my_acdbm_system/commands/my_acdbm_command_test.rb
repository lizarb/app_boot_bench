class MyAcdbmSystem::MyAcdbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdbmSystem::MyAcdbmCommand
    assert_equality subject.class, MyAcdbmSystem::MyAcdbmCommand
  end

end
