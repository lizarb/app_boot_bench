class MyAccffSystem::MyAccffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccffSystem::MyAccffCommand
    assert_equality subject.class, MyAccffSystem::MyAccffCommand
  end

end
