class MyAbeufSystem::MyAbeufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeufSystem::MyAbeufCommand
    assert_equality subject.class, MyAbeufSystem::MyAbeufCommand
  end

end
