class MyAbdgiSystem::MyAbdgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdgiSystem::MyAbdgiCommand
    assert_equality subject.class, MyAbdgiSystem::MyAbdgiCommand
  end

end
