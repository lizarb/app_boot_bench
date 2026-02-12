class MyAbdifSystem::MyAbdifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdifSystem::MyAbdifCommand
    assert_equality subject.class, MyAbdifSystem::MyAbdifCommand
  end

end
