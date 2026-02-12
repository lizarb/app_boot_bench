class MyAaxsmSystem::MyAaxsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxsmSystem::MyAaxsmCommand
    assert_equality subject.class, MyAaxsmSystem::MyAaxsmCommand
  end

end
