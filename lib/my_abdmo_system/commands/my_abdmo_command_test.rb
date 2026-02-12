class MyAbdmoSystem::MyAbdmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdmoSystem::MyAbdmoCommand
    assert_equality subject.class, MyAbdmoSystem::MyAbdmoCommand
  end

end
