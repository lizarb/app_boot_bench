class MyAcnjpSystem::MyAcnjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnjpSystem::MyAcnjpCommand
    assert_equality subject.class, MyAcnjpSystem::MyAcnjpCommand
  end

end
