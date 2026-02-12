class MyAamgmSystem::MyAamgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamgmSystem::MyAamgmCommand
    assert_equality subject.class, MyAamgmSystem::MyAamgmCommand
  end

end
