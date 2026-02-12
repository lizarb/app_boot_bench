class MyAcvquSystem::MyAcvquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvquSystem::MyAcvquCommand
    assert_equality subject.class, MyAcvquSystem::MyAcvquCommand
  end

end
