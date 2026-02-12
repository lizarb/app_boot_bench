class MyAazenSystem::MyAazenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazenSystem::MyAazenCommand
    assert_equality subject.class, MyAazenSystem::MyAazenCommand
  end

end
