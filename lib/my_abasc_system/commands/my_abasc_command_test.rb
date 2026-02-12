class MyAbascSystem::MyAbascCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbascSystem::MyAbascCommand
    assert_equality subject.class, MyAbascSystem::MyAbascCommand
  end

end
