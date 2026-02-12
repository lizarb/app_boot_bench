class MyAafnjSystem::MyAafnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafnjSystem::MyAafnjCommand
    assert_equality subject.class, MyAafnjSystem::MyAafnjCommand
  end

end
