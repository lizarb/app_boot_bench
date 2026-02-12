class MyAawfcSystem::MyAawfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawfcSystem::MyAawfcCommand
    assert_equality subject.class, MyAawfcSystem::MyAawfcCommand
  end

end
