class MyAanhhSystem::MyAanhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanhhSystem::MyAanhhCommand
    assert_equality subject.class, MyAanhhSystem::MyAanhhCommand
  end

end
