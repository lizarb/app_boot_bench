class MyAcukgSystem::MyAcukgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcukgSystem::MyAcukgCommand
    assert_equality subject.class, MyAcukgSystem::MyAcukgCommand
  end

end
