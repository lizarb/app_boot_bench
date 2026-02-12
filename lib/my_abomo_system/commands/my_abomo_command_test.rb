class MyAbomoSystem::MyAbomoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbomoSystem::MyAbomoCommand
    assert_equality subject.class, MyAbomoSystem::MyAbomoCommand
  end

end
