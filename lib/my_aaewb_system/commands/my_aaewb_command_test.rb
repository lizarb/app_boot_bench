class MyAaewbSystem::MyAaewbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaewbSystem::MyAaewbCommand
    assert_equality subject.class, MyAaewbSystem::MyAaewbCommand
  end

end
