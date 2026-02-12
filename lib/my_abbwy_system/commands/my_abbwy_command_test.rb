class MyAbbwySystem::MyAbbwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbwySystem::MyAbbwyCommand
    assert_equality subject.class, MyAbbwySystem::MyAbbwyCommand
  end

end
