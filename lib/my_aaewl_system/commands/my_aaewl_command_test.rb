class MyAaewlSystem::MyAaewlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaewlSystem::MyAaewlCommand
    assert_equality subject.class, MyAaewlSystem::MyAaewlCommand
  end

end
