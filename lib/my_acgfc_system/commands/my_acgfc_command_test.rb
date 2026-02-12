class MyAcgfcSystem::MyAcgfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgfcSystem::MyAcgfcCommand
    assert_equality subject.class, MyAcgfcSystem::MyAcgfcCommand
  end

end
