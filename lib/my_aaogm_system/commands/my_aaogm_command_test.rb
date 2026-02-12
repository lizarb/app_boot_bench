class MyAaogmSystem::MyAaogmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaogmSystem::MyAaogmCommand
    assert_equality subject.class, MyAaogmSystem::MyAaogmCommand
  end

end
