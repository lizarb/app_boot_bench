class MyAbdyzSystem::MyAbdyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdyzSystem::MyAbdyzCommand
    assert_equality subject.class, MyAbdyzSystem::MyAbdyzCommand
  end

end
