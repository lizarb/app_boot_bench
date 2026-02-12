class MyAcqvsSystem::MyAcqvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqvsSystem::MyAcqvsCommand
    assert_equality subject.class, MyAcqvsSystem::MyAcqvsCommand
  end

end
