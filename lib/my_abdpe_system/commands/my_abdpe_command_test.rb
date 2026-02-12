class MyAbdpeSystem::MyAbdpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdpeSystem::MyAbdpeCommand
    assert_equality subject.class, MyAbdpeSystem::MyAbdpeCommand
  end

end
