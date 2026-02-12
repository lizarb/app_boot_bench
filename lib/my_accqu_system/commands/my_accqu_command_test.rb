class MyAccquSystem::MyAccquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccquSystem::MyAccquCommand
    assert_equality subject.class, MyAccquSystem::MyAccquCommand
  end

end
