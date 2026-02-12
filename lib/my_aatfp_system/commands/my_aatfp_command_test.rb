class MyAatfpSystem::MyAatfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatfpSystem::MyAatfpCommand
    assert_equality subject.class, MyAatfpSystem::MyAatfpCommand
  end

end
