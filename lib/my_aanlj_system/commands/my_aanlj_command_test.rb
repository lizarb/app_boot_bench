class MyAanljSystem::MyAanljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanljSystem::MyAanljCommand
    assert_equality subject.class, MyAanljSystem::MyAanljCommand
  end

end
