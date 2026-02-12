class MyAbunpSystem::MyAbunpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbunpSystem::MyAbunpCommand
    assert_equality subject.class, MyAbunpSystem::MyAbunpCommand
  end

end
