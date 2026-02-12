class MyAbdteSystem::MyAbdteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdteSystem::MyAbdteCommand
    assert_equality subject.class, MyAbdteSystem::MyAbdteCommand
  end

end
