class MyAanihSystem::MyAanihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanihSystem::MyAanihCommand
    assert_equality subject.class, MyAanihSystem::MyAanihCommand
  end

end
