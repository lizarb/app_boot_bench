class MyAavnjSystem::MyAavnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavnjSystem::MyAavnjCommand
    assert_equality subject.class, MyAavnjSystem::MyAavnjCommand
  end

end
