class MyAbtazSystem::MyAbtazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtazSystem::MyAbtazCommand
    assert_equality subject.class, MyAbtazSystem::MyAbtazCommand
  end

end
