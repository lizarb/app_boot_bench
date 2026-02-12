class MyAbbpdSystem::MyAbbpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbpdSystem::MyAbbpdCommand
    assert_equality subject.class, MyAbbpdSystem::MyAbbpdCommand
  end

end
