class MyAaoooSystem::MyAaoooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoooSystem::MyAaoooCommand
    assert_equality subject.class, MyAaoooSystem::MyAaoooCommand
  end

end
