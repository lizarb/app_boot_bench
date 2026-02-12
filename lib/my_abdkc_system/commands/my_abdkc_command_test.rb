class MyAbdkcSystem::MyAbdkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdkcSystem::MyAbdkcCommand
    assert_equality subject.class, MyAbdkcSystem::MyAbdkcCommand
  end

end
