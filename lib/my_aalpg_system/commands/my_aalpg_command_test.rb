class MyAalpgSystem::MyAalpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalpgSystem::MyAalpgCommand
    assert_equality subject.class, MyAalpgSystem::MyAalpgCommand
  end

end
