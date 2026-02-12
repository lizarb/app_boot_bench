class MyAcgnmSystem::MyAcgnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgnmSystem::MyAcgnmCommand
    assert_equality subject.class, MyAcgnmSystem::MyAcgnmCommand
  end

end
