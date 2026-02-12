class MyAcqffSystem::MyAcqffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqffSystem::MyAcqffCommand
    assert_equality subject.class, MyAcqffSystem::MyAcqffCommand
  end

end
