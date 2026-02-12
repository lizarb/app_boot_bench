class MyAcsqqSystem::MyAcsqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsqqSystem::MyAcsqqCommand
    assert_equality subject.class, MyAcsqqSystem::MyAcsqqCommand
  end

end
