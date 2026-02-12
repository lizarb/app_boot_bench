class MyAbizkSystem::MyAbizkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbizkSystem::MyAbizkCommand
    assert_equality subject.class, MyAbizkSystem::MyAbizkCommand
  end

end
