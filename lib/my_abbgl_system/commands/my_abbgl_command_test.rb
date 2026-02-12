class MyAbbglSystem::MyAbbglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbglSystem::MyAbbglCommand
    assert_equality subject.class, MyAbbglSystem::MyAbbglCommand
  end

end
