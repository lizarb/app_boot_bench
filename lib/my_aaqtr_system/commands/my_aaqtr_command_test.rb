class MyAaqtrSystem::MyAaqtrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqtrSystem::MyAaqtrCommand
    assert_equality subject.class, MyAaqtrSystem::MyAaqtrCommand
  end

end
