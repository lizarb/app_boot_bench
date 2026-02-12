class MyAbdxpSystem::MyAbdxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdxpSystem::MyAbdxpCommand
    assert_equality subject.class, MyAbdxpSystem::MyAbdxpCommand
  end

end
