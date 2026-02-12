class MyAchhpSystem::MyAchhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchhpSystem::MyAchhpCommand
    assert_equality subject.class, MyAchhpSystem::MyAchhpCommand
  end

end
