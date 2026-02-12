class MyAbdxzSystem::MyAbdxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdxzSystem::MyAbdxzCommand
    assert_equality subject.class, MyAbdxzSystem::MyAbdxzCommand
  end

end
