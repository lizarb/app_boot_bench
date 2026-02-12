class MyAaeboSystem::MyAaeboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeboSystem::MyAaeboCommand
    assert_equality subject.class, MyAaeboSystem::MyAaeboCommand
  end

end
