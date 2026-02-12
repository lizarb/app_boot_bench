class MyAacnmSystem::MyAacnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacnmSystem::MyAacnmCommand
    assert_equality subject.class, MyAacnmSystem::MyAacnmCommand
  end

end
