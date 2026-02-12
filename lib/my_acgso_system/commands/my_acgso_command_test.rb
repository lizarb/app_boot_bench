class MyAcgsoSystem::MyAcgsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgsoSystem::MyAcgsoCommand
    assert_equality subject.class, MyAcgsoSystem::MyAcgsoCommand
  end

end
