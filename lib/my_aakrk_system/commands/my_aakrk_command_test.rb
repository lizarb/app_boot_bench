class MyAakrkSystem::MyAakrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakrkSystem::MyAakrkCommand
    assert_equality subject.class, MyAakrkSystem::MyAakrkCommand
  end

end
