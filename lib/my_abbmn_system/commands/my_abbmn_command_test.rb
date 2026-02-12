class MyAbbmnSystem::MyAbbmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbmnSystem::MyAbbmnCommand
    assert_equality subject.class, MyAbbmnSystem::MyAbbmnCommand
  end

end
