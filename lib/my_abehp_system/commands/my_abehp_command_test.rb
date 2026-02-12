class MyAbehpSystem::MyAbehpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbehpSystem::MyAbehpCommand
    assert_equality subject.class, MyAbehpSystem::MyAbehpCommand
  end

end
