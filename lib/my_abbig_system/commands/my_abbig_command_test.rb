class MyAbbigSystem::MyAbbigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbigSystem::MyAbbigCommand
    assert_equality subject.class, MyAbbigSystem::MyAbbigCommand
  end

end
