class MyAanumSystem::MyAanumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanumSystem::MyAanumCommand
    assert_equality subject.class, MyAanumSystem::MyAanumCommand
  end

end
