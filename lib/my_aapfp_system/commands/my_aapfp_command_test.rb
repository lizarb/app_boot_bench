class MyAapfpSystem::MyAapfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapfpSystem::MyAapfpCommand
    assert_equality subject.class, MyAapfpSystem::MyAapfpCommand
  end

end
