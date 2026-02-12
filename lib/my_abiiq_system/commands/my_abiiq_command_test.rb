class MyAbiiqSystem::MyAbiiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiiqSystem::MyAbiiqCommand
    assert_equality subject.class, MyAbiiqSystem::MyAbiiqCommand
  end

end
