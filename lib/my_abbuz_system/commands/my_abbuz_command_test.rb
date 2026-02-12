class MyAbbuzSystem::MyAbbuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbuzSystem::MyAbbuzCommand
    assert_equality subject.class, MyAbbuzSystem::MyAbbuzCommand
  end

end
