class MyAbdgnSystem::MyAbdgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdgnSystem::MyAbdgnCommand
    assert_equality subject.class, MyAbdgnSystem::MyAbdgnCommand
  end

end
