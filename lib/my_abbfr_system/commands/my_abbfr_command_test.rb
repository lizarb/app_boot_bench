class MyAbbfrSystem::MyAbbfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbfrSystem::MyAbbfrCommand
    assert_equality subject.class, MyAbbfrSystem::MyAbbfrCommand
  end

end
