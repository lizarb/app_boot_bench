class MyAbibySystem::MyAbibyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbibySystem::MyAbibyCommand
    assert_equality subject.class, MyAbibySystem::MyAbibyCommand
  end

end
