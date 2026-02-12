class MyAbdblSystem::MyAbdblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdblSystem::MyAbdblCommand
    assert_equality subject.class, MyAbdblSystem::MyAbdblCommand
  end

end
