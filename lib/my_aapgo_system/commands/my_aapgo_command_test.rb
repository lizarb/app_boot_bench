class MyAapgoSystem::MyAapgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapgoSystem::MyAapgoCommand
    assert_equality subject.class, MyAapgoSystem::MyAapgoCommand
  end

end
