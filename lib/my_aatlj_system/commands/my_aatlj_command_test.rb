class MyAatljSystem::MyAatljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatljSystem::MyAatljCommand
    assert_equality subject.class, MyAatljSystem::MyAatljCommand
  end

end
