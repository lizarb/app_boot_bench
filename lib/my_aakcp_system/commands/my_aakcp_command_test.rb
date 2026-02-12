class MyAakcpSystem::MyAakcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakcpSystem::MyAakcpCommand
    assert_equality subject.class, MyAakcpSystem::MyAakcpCommand
  end

end
