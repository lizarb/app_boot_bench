class MyAbzzpSystem::MyAbzzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzzpSystem::MyAbzzpCommand
    assert_equality subject.class, MyAbzzpSystem::MyAbzzpCommand
  end

end
