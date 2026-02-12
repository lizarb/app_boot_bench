class MyAbblfSystem::MyAbblfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbblfSystem::MyAbblfCommand
    assert_equality subject.class, MyAbblfSystem::MyAbblfCommand
  end

end
