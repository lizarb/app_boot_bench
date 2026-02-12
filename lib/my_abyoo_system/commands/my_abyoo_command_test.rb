class MyAbyooSystem::MyAbyooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyooSystem::MyAbyooCommand
    assert_equality subject.class, MyAbyooSystem::MyAbyooCommand
  end

end
