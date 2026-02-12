class MyAabchSystem::MyAabchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabchSystem::MyAabchCommand
    assert_equality subject.class, MyAabchSystem::MyAabchCommand
  end

end
