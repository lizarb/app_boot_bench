class MyAbfgiSystem::MyAbfgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfgiSystem::MyAbfgiCommand
    assert_equality subject.class, MyAbfgiSystem::MyAbfgiCommand
  end

end
