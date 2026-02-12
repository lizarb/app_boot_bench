class MyAcqmoSystem::MyAcqmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqmoSystem::MyAcqmoCommand
    assert_equality subject.class, MyAcqmoSystem::MyAcqmoCommand
  end

end
