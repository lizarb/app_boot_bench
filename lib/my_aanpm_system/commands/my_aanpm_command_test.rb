class MyAanpmSystem::MyAanpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanpmSystem::MyAanpmCommand
    assert_equality subject.class, MyAanpmSystem::MyAanpmCommand
  end

end
