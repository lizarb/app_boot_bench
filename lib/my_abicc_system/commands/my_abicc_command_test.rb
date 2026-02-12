class MyAbiccSystem::MyAbiccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiccSystem::MyAbiccCommand
    assert_equality subject.class, MyAbiccSystem::MyAbiccCommand
  end

end
