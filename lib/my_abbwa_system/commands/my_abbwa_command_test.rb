class MyAbbwaSystem::MyAbbwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbwaSystem::MyAbbwaCommand
    assert_equality subject.class, MyAbbwaSystem::MyAbbwaCommand
  end

end
