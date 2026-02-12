class MyAankySystem::MyAankyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAankySystem::MyAankyCommand
    assert_equality subject.class, MyAankySystem::MyAankyCommand
  end

end
