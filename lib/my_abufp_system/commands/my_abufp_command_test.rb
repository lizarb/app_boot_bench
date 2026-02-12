class MyAbufpSystem::MyAbufpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbufpSystem::MyAbufpCommand
    assert_equality subject.class, MyAbufpSystem::MyAbufpCommand
  end

end
