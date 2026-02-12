class MyAcqldSystem::MyAcqldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqldSystem::MyAcqldCommand
    assert_equality subject.class, MyAcqldSystem::MyAcqldCommand
  end

end
