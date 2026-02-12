class MyAbiurSystem::MyAbiurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiurSystem::MyAbiurCommand
    assert_equality subject.class, MyAbiurSystem::MyAbiurCommand
  end

end
