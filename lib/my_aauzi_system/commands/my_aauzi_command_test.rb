class MyAauziSystem::MyAauziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauziSystem::MyAauziCommand
    assert_equality subject.class, MyAauziSystem::MyAauziCommand
  end

end
