class MyAciqmSystem::MyAciqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciqmSystem::MyAciqmCommand
    assert_equality subject.class, MyAciqmSystem::MyAciqmCommand
  end

end
