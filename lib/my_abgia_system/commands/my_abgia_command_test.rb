class MyAbgiaSystem::MyAbgiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgiaSystem::MyAbgiaCommand
    assert_equality subject.class, MyAbgiaSystem::MyAbgiaCommand
  end

end
