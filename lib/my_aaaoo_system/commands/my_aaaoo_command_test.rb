class MyAaaooSystem::MyAaaooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaooSystem::MyAaaooCommand
    assert_equality subject.class, MyAaaooSystem::MyAaaooCommand
  end

end
