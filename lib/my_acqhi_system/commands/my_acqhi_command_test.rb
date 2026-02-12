class MyAcqhiSystem::MyAcqhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqhiSystem::MyAcqhiCommand
    assert_equality subject.class, MyAcqhiSystem::MyAcqhiCommand
  end

end
