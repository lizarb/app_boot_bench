class MyAckcmSystem::MyAckcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckcmSystem::MyAckcmCommand
    assert_equality subject.class, MyAckcmSystem::MyAckcmCommand
  end

end
