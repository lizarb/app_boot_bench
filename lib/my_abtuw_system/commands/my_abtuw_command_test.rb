class MyAbtuwSystem::MyAbtuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtuwSystem::MyAbtuwCommand
    assert_equality subject.class, MyAbtuwSystem::MyAbtuwCommand
  end

end
