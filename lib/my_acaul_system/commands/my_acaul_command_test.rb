class MyAcaulSystem::MyAcaulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaulSystem::MyAcaulCommand
    assert_equality subject.class, MyAcaulSystem::MyAcaulCommand
  end

end
