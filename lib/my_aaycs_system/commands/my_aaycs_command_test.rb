class MyAaycsSystem::MyAaycsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaycsSystem::MyAaycsCommand
    assert_equality subject.class, MyAaycsSystem::MyAaycsCommand
  end

end
