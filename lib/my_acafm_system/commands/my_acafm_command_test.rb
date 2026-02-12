class MyAcafmSystem::MyAcafmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcafmSystem::MyAcafmCommand
    assert_equality subject.class, MyAcafmSystem::MyAcafmCommand
  end

end
