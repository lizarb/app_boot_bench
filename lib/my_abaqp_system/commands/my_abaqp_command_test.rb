class MyAbaqpSystem::MyAbaqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaqpSystem::MyAbaqpCommand
    assert_equality subject.class, MyAbaqpSystem::MyAbaqpCommand
  end

end
