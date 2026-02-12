class MyAbdxlSystem::MyAbdxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdxlSystem::MyAbdxlCommand
    assert_equality subject.class, MyAbdxlSystem::MyAbdxlCommand
  end

end
