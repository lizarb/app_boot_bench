class MyAapufSystem::MyAapufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapufSystem::MyAapufCommand
    assert_equality subject.class, MyAapufSystem::MyAapufCommand
  end

end
