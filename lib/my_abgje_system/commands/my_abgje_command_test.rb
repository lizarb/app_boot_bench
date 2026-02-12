class MyAbgjeSystem::MyAbgjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgjeSystem::MyAbgjeCommand
    assert_equality subject.class, MyAbgjeSystem::MyAbgjeCommand
  end

end
