class MyAcjffSystem::MyAcjffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjffSystem::MyAcjffCommand
    assert_equality subject.class, MyAcjffSystem::MyAcjffCommand
  end

end
