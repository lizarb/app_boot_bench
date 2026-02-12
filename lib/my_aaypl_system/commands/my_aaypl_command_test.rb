class MyAayplSystem::MyAayplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayplSystem::MyAayplCommand
    assert_equality subject.class, MyAayplSystem::MyAayplCommand
  end

end
