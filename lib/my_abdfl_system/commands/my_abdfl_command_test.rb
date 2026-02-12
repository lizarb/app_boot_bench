class MyAbdflSystem::MyAbdflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdflSystem::MyAbdflCommand
    assert_equality subject.class, MyAbdflSystem::MyAbdflCommand
  end

end
