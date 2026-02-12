class MyAbmlbSystem::MyAbmlbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmlbSystem::MyAbmlbCommand
    assert_equality subject.class, MyAbmlbSystem::MyAbmlbCommand
  end

end
