class MyAccmbSystem::MyAccmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccmbSystem::MyAccmbCommand
    assert_equality subject.class, MyAccmbSystem::MyAccmbCommand
  end

end
