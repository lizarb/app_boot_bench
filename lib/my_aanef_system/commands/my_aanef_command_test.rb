class MyAanefSystem::MyAanefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanefSystem::MyAanefCommand
    assert_equality subject.class, MyAanefSystem::MyAanefCommand
  end

end
