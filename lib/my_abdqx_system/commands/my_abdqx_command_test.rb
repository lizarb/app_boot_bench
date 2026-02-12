class MyAbdqxSystem::MyAbdqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdqxSystem::MyAbdqxCommand
    assert_equality subject.class, MyAbdqxSystem::MyAbdqxCommand
  end

end
