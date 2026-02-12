class MyAbgquSystem::MyAbgquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgquSystem::MyAbgquCommand
    assert_equality subject.class, MyAbgquSystem::MyAbgquCommand
  end

end
