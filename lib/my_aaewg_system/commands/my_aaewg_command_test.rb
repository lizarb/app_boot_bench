class MyAaewgSystem::MyAaewgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaewgSystem::MyAaewgCommand
    assert_equality subject.class, MyAaewgSystem::MyAaewgCommand
  end

end
