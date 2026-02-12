class MyAbdrsSystem::MyAbdrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdrsSystem::MyAbdrsCommand
    assert_equality subject.class, MyAbdrsSystem::MyAbdrsCommand
  end

end
