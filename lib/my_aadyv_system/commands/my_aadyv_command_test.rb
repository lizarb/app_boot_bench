class MyAadyvSystem::MyAadyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadyvSystem::MyAadyvCommand
    assert_equality subject.class, MyAadyvSystem::MyAadyvCommand
  end

end
