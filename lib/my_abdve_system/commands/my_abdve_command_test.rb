class MyAbdveSystem::MyAbdveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdveSystem::MyAbdveCommand
    assert_equality subject.class, MyAbdveSystem::MyAbdveCommand
  end

end
