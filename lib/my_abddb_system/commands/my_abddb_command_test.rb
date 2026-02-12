class MyAbddbSystem::MyAbddbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbddbSystem::MyAbddbCommand
    assert_equality subject.class, MyAbddbSystem::MyAbddbCommand
  end

end
