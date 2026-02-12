class MyAcoooSystem::MyAcoooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoooSystem::MyAcoooCommand
    assert_equality subject.class, MyAcoooSystem::MyAcoooCommand
  end

end
