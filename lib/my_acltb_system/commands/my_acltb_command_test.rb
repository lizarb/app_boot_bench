class MyAcltbSystem::MyAcltbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcltbSystem::MyAcltbCommand
    assert_equality subject.class, MyAcltbSystem::MyAcltbCommand
  end

end
