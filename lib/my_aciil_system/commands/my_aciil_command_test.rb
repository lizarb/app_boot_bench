class MyAciilSystem::MyAciilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciilSystem::MyAciilCommand
    assert_equality subject.class, MyAciilSystem::MyAciilCommand
  end

end
