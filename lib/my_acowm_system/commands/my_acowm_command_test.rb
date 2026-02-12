class MyAcowmSystem::MyAcowmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcowmSystem::MyAcowmCommand
    assert_equality subject.class, MyAcowmSystem::MyAcowmCommand
  end

end
