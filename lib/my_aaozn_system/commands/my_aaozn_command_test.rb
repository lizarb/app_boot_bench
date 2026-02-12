class MyAaoznSystem::MyAaoznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoznSystem::MyAaoznCommand
    assert_equality subject.class, MyAaoznSystem::MyAaoznCommand
  end

end
