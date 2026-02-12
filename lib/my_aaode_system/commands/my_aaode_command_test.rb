class MyAaodeSystem::MyAaodeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaodeSystem::MyAaodeCommand
    assert_equality subject.class, MyAaodeSystem::MyAaodeCommand
  end

end
