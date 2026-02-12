class MyAbdnaSystem::MyAbdnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdnaSystem::MyAbdnaCommand
    assert_equality subject.class, MyAbdnaSystem::MyAbdnaCommand
  end

end
