class MyAbldpSystem::MyAbldpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbldpSystem::MyAbldpCommand
    assert_equality subject.class, MyAbldpSystem::MyAbldpCommand
  end

end
