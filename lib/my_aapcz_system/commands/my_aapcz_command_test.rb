class MyAapczSystem::MyAapczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapczSystem::MyAapczCommand
    assert_equality subject.class, MyAapczSystem::MyAapczCommand
  end

end
