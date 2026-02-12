class MyAcqpoSystem::MyAcqpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqpoSystem::MyAcqpoCommand
    assert_equality subject.class, MyAcqpoSystem::MyAcqpoCommand
  end

end
