class MyAbghjSystem::MyAbghjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbghjSystem::MyAbghjCommand
    assert_equality subject.class, MyAbghjSystem::MyAbghjCommand
  end

end
