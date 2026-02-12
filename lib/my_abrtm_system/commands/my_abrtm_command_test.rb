class MyAbrtmSystem::MyAbrtmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrtmSystem::MyAbrtmCommand
    assert_equality subject.class, MyAbrtmSystem::MyAbrtmCommand
  end

end
