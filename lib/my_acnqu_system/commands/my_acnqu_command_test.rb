class MyAcnquSystem::MyAcnquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnquSystem::MyAcnquCommand
    assert_equality subject.class, MyAcnquSystem::MyAcnquCommand
  end

end
