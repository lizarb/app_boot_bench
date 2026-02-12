class MyAbkgiSystem::MyAbkgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkgiSystem::MyAbkgiCommand
    assert_equality subject.class, MyAbkgiSystem::MyAbkgiCommand
  end

end
