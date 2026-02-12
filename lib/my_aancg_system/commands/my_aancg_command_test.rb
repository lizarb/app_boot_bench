class MyAancgSystem::MyAancgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAancgSystem::MyAancgCommand
    assert_equality subject.class, MyAancgSystem::MyAancgCommand
  end

end
