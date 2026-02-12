class MyActnuSystem::MyActnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActnuSystem::MyActnuCommand
    assert_equality subject.class, MyActnuSystem::MyActnuCommand
  end

end
