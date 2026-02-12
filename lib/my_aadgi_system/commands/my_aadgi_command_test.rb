class MyAadgiSystem::MyAadgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadgiSystem::MyAadgiCommand
    assert_equality subject.class, MyAadgiSystem::MyAadgiCommand
  end

end
