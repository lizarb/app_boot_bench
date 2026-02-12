class MyAbdaoSystem::MyAbdaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdaoSystem::MyAbdaoCommand
    assert_equality subject.class, MyAbdaoSystem::MyAbdaoCommand
  end

end
