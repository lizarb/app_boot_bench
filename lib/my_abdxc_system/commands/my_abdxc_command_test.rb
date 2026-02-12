class MyAbdxcSystem::MyAbdxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdxcSystem::MyAbdxcCommand
    assert_equality subject.class, MyAbdxcSystem::MyAbdxcCommand
  end

end
