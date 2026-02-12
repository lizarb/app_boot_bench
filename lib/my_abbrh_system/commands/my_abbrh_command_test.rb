class MyAbbrhSystem::MyAbbrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbrhSystem::MyAbbrhCommand
    assert_equality subject.class, MyAbbrhSystem::MyAbbrhCommand
  end

end
