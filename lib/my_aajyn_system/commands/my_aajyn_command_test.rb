class MyAajynSystem::MyAajynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajynSystem::MyAajynCommand
    assert_equality subject.class, MyAajynSystem::MyAajynCommand
  end

end
