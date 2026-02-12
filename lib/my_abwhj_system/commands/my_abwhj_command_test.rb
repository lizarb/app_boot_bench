class MyAbwhjSystem::MyAbwhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwhjSystem::MyAbwhjCommand
    assert_equality subject.class, MyAbwhjSystem::MyAbwhjCommand
  end

end
