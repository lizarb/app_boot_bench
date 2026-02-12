class MyAanllSystem::MyAanllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanllSystem::MyAanllCommand
    assert_equality subject.class, MyAanllSystem::MyAanllCommand
  end

end
