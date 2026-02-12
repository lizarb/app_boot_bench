class MyAcddmSystem::MyAcddmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcddmSystem::MyAcddmCommand
    assert_equality subject.class, MyAcddmSystem::MyAcddmCommand
  end

end
