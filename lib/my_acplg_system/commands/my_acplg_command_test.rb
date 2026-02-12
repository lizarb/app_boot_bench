class MyAcplgSystem::MyAcplgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcplgSystem::MyAcplgCommand
    assert_equality subject.class, MyAcplgSystem::MyAcplgCommand
  end

end
