class MyAbbspSystem::MyAbbspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbspSystem::MyAbbspCommand
    assert_equality subject.class, MyAbbspSystem::MyAbbspCommand
  end

end
