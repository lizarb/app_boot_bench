class MyAcssiSystem::MyAcssiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcssiSystem::MyAcssiCommand
    assert_equality subject.class, MyAcssiSystem::MyAcssiCommand
  end

end
