class MyAapgmSystem::MyAapgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapgmSystem::MyAapgmCommand
    assert_equality subject.class, MyAapgmSystem::MyAapgmCommand
  end

end
