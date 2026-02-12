class MyAbbrmSystem::MyAbbrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbrmSystem::MyAbbrmCommand
    assert_equality subject.class, MyAbbrmSystem::MyAbbrmCommand
  end

end
