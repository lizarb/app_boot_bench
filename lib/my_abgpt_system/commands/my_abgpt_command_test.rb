class MyAbgptSystem::MyAbgptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgptSystem::MyAbgptCommand
    assert_equality subject.class, MyAbgptSystem::MyAbgptCommand
  end

end
