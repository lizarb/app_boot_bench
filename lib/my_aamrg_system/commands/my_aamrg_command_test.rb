class MyAamrgSystem::MyAamrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamrgSystem::MyAamrgCommand
    assert_equality subject.class, MyAamrgSystem::MyAamrgCommand
  end

end
