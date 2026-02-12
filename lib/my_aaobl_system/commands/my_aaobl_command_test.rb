class MyAaoblSystem::MyAaoblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoblSystem::MyAaoblCommand
    assert_equality subject.class, MyAaoblSystem::MyAaoblCommand
  end

end
