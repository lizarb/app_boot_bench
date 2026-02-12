class MyAaytrSystem::MyAaytrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaytrSystem::MyAaytrCommand
    assert_equality subject.class, MyAaytrSystem::MyAaytrCommand
  end

end
