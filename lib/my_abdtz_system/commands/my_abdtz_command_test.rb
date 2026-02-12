class MyAbdtzSystem::MyAbdtzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdtzSystem::MyAbdtzCommand
    assert_equality subject.class, MyAbdtzSystem::MyAbdtzCommand
  end

end
