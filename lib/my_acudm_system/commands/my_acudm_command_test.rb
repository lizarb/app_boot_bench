class MyAcudmSystem::MyAcudmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcudmSystem::MyAcudmCommand
    assert_equality subject.class, MyAcudmSystem::MyAcudmCommand
  end

end
