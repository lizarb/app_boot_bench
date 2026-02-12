class MyAcqngSystem::MyAcqngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqngSystem::MyAcqngCommand
    assert_equality subject.class, MyAcqngSystem::MyAcqngCommand
  end

end
