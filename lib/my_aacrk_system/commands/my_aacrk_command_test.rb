class MyAacrkSystem::MyAacrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacrkSystem::MyAacrkCommand
    assert_equality subject.class, MyAacrkSystem::MyAacrkCommand
  end

end
