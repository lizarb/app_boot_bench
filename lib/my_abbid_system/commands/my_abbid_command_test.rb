class MyAbbidSystem::MyAbbidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbidSystem::MyAbbidCommand
    assert_equality subject.class, MyAbbidSystem::MyAbbidCommand
  end

end
