class MyAbiynSystem::MyAbiynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiynSystem::MyAbiynCommand
    assert_equality subject.class, MyAbiynSystem::MyAbiynCommand
  end

end
