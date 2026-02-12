class MyAciyvSystem::MyAciyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciyvSystem::MyAciyvCommand
    assert_equality subject.class, MyAciyvSystem::MyAciyvCommand
  end

end
