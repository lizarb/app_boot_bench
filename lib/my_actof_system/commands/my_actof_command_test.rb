class MyActofSystem::MyActofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActofSystem::MyActofCommand
    assert_equality subject.class, MyActofSystem::MyActofCommand
  end

end
