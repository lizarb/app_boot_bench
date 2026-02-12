class MyAayfgSystem::MyAayfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayfgSystem::MyAayfgCommand
    assert_equality subject.class, MyAayfgSystem::MyAayfgCommand
  end

end
