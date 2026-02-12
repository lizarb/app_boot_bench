class MyActfdSystem::MyActfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActfdSystem::MyActfdCommand
    assert_equality subject.class, MyActfdSystem::MyActfdCommand
  end

end
