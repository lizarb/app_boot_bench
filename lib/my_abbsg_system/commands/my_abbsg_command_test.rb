class MyAbbsgSystem::MyAbbsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbsgSystem::MyAbbsgCommand
    assert_equality subject.class, MyAbbsgSystem::MyAbbsgCommand
  end

end
