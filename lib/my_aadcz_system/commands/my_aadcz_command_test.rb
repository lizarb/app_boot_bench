class MyAadczSystem::MyAadczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadczSystem::MyAadczCommand
    assert_equality subject.class, MyAadczSystem::MyAadczCommand
  end

end
