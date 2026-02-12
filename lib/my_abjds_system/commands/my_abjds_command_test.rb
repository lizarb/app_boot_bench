class MyAbjdsSystem::MyAbjdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjdsSystem::MyAbjdsCommand
    assert_equality subject.class, MyAbjdsSystem::MyAbjdsCommand
  end

end
