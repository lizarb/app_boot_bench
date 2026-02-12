class MyAbbijSystem::MyAbbijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbijSystem::MyAbbijCommand
    assert_equality subject.class, MyAbbijSystem::MyAbbijCommand
  end

end
