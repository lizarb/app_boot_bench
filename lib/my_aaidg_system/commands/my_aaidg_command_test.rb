class MyAaidgSystem::MyAaidgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaidgSystem::MyAaidgCommand
    assert_equality subject.class, MyAaidgSystem::MyAaidgCommand
  end

end
