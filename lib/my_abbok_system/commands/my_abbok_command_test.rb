class MyAbbokSystem::MyAbbokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbokSystem::MyAbbokCommand
    assert_equality subject.class, MyAbbokSystem::MyAbbokCommand
  end

end
