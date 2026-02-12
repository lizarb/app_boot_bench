class MyAbbktSystem::MyAbbktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbktSystem::MyAbbktCommand
    assert_equality subject.class, MyAbbktSystem::MyAbbktCommand
  end

end
