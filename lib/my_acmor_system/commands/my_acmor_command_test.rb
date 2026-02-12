class MyAcmorSystem::MyAcmorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmorSystem::MyAcmorCommand
    assert_equality subject.class, MyAcmorSystem::MyAcmorCommand
  end

end
