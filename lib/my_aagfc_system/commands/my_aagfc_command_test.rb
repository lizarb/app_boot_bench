class MyAagfcSystem::MyAagfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagfcSystem::MyAagfcCommand
    assert_equality subject.class, MyAagfcSystem::MyAagfcCommand
  end

end
