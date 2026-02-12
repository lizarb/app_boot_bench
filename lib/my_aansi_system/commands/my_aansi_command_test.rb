class MyAansiSystem::MyAansiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAansiSystem::MyAansiCommand
    assert_equality subject.class, MyAansiSystem::MyAansiCommand
  end

end
