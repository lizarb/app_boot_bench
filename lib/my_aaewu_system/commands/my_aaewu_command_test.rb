class MyAaewuSystem::MyAaewuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaewuSystem::MyAaewuCommand
    assert_equality subject.class, MyAaewuSystem::MyAaewuCommand
  end

end
