class MyAbnjpSystem::MyAbnjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnjpSystem::MyAbnjpCommand
    assert_equality subject.class, MyAbnjpSystem::MyAbnjpCommand
  end

end
