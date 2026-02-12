class MyAanasSystem::MyAanasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanasSystem::MyAanasCommand
    assert_equality subject.class, MyAanasSystem::MyAanasCommand
  end

end
