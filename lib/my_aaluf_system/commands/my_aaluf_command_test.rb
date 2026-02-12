class MyAalufSystem::MyAalufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalufSystem::MyAalufCommand
    assert_equality subject.class, MyAalufSystem::MyAalufCommand
  end

end
