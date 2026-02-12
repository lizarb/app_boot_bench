class MyAbdihSystem::MyAbdihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdihSystem::MyAbdihCommand
    assert_equality subject.class, MyAbdihSystem::MyAbdihCommand
  end

end
