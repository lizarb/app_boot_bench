class MyAcjquSystem::MyAcjquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjquSystem::MyAcjquCommand
    assert_equality subject.class, MyAcjquSystem::MyAcjquCommand
  end

end
