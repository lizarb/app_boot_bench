class MyAcsnaSystem::MyAcsnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsnaSystem::MyAcsnaCommand
    assert_equality subject.class, MyAcsnaSystem::MyAcsnaCommand
  end

end
