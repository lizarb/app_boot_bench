class MyAafpgSystem::MyAafpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafpgSystem::MyAafpgCommand
    assert_equality subject.class, MyAafpgSystem::MyAafpgCommand
  end

end
