class MyAcsnmSystem::MyAcsnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsnmSystem::MyAcsnmCommand
    assert_equality subject.class, MyAcsnmSystem::MyAcsnmCommand
  end

end
