class MyAbbfsSystem::MyAbbfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbfsSystem::MyAbbfsCommand
    assert_equality subject.class, MyAbbfsSystem::MyAbbfsCommand
  end

end
