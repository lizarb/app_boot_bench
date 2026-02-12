class MyAcocpSystem::MyAcocpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcocpSystem::MyAcocpCommand
    assert_equality subject.class, MyAcocpSystem::MyAcocpCommand
  end

end
