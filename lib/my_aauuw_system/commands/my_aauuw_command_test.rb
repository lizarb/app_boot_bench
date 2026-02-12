class MyAauuwSystem::MyAauuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauuwSystem::MyAauuwCommand
    assert_equality subject.class, MyAauuwSystem::MyAauuwCommand
  end

end
