class MyAcstmSystem::MyAcstmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcstmSystem::MyAcstmCommand
    assert_equality subject.class, MyAcstmSystem::MyAcstmCommand
  end

end
