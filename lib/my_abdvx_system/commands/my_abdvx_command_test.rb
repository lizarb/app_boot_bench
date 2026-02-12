class MyAbdvxSystem::MyAbdvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdvxSystem::MyAbdvxCommand
    assert_equality subject.class, MyAbdvxSystem::MyAbdvxCommand
  end

end
