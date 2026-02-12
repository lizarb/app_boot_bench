class MyAcujpSystem::MyAcujpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcujpSystem::MyAcujpCommand
    assert_equality subject.class, MyAcujpSystem::MyAcujpCommand
  end

end
