class MyAanusSystem::MyAanusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanusSystem::MyAanusCommand
    assert_equality subject.class, MyAanusSystem::MyAanusCommand
  end

end
