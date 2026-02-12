class MyAbbyrSystem::MyAbbyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbyrSystem::MyAbbyrCommand
    assert_equality subject.class, MyAbbyrSystem::MyAbbyrCommand
  end

end
