class MyAanaoSystem::MyAanaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanaoSystem::MyAanaoCommand
    assert_equality subject.class, MyAanaoSystem::MyAanaoCommand
  end

end
