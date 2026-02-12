class MyAcuquSystem::MyAcuquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuquSystem::MyAcuquCommand
    assert_equality subject.class, MyAcuquSystem::MyAcuquCommand
  end

end
