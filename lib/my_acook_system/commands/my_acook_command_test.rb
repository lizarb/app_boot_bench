class MyAcookSystem::MyAcookCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcookSystem::MyAcookCommand
    assert_equality subject.class, MyAcookSystem::MyAcookCommand
  end

end
