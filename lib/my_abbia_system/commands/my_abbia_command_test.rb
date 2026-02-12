class MyAbbiaSystem::MyAbbiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbiaSystem::MyAbbiaCommand
    assert_equality subject.class, MyAbbiaSystem::MyAbbiaCommand
  end

end
