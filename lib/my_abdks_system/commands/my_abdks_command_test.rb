class MyAbdksSystem::MyAbdksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdksSystem::MyAbdksCommand
    assert_equality subject.class, MyAbdksSystem::MyAbdksCommand
  end

end
