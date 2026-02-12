class MyAapxySystem::MyAapxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapxySystem::MyAapxyCommand
    assert_equality subject.class, MyAapxySystem::MyAapxyCommand
  end

end
