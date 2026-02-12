class MyAakzdSystem::MyAakzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakzdSystem::MyAakzdCommand
    assert_equality subject.class, MyAakzdSystem::MyAakzdCommand
  end

end
