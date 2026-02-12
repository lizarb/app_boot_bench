class MyAbdxaSystem::MyAbdxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdxaSystem::MyAbdxaCommand
    assert_equality subject.class, MyAbdxaSystem::MyAbdxaCommand
  end

end
