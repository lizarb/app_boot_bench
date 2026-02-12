class MyAawfpSystem::MyAawfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawfpSystem::MyAawfpCommand
    assert_equality subject.class, MyAawfpSystem::MyAawfpCommand
  end

end
