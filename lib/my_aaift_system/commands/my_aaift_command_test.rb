class MyAaiftSystem::MyAaiftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiftSystem::MyAaiftCommand
    assert_equality subject.class, MyAaiftSystem::MyAaiftCommand
  end

end
