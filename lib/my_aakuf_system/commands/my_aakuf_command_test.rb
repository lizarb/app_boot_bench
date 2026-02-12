class MyAakufSystem::MyAakufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakufSystem::MyAakufCommand
    assert_equality subject.class, MyAakufSystem::MyAakufCommand
  end

end
