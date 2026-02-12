class MyAavfcSystem::MyAavfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavfcSystem::MyAavfcCommand
    assert_equality subject.class, MyAavfcSystem::MyAavfcCommand
  end

end
