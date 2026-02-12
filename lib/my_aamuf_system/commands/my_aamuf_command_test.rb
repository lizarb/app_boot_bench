class MyAamufSystem::MyAamufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamufSystem::MyAamufCommand
    assert_equality subject.class, MyAamufSystem::MyAamufCommand
  end

end
