class MyAbdcoSystem::MyAbdcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdcoSystem::MyAbdcoCommand
    assert_equality subject.class, MyAbdcoSystem::MyAbdcoCommand
  end

end
