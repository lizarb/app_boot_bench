class MyAafsvSystem::MyAafsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafsvSystem::MyAafsvCommand
    assert_equality subject.class, MyAafsvSystem::MyAafsvCommand
  end

end
