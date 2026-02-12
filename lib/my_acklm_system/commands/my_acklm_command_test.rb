class MyAcklmSystem::MyAcklmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcklmSystem::MyAcklmCommand
    assert_equality subject.class, MyAcklmSystem::MyAcklmCommand
  end

end
