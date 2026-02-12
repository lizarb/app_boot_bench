class MyAcqogSystem::MyAcqogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqogSystem::MyAcqogCommand
    assert_equality subject.class, MyAcqogSystem::MyAcqogCommand
  end

end
