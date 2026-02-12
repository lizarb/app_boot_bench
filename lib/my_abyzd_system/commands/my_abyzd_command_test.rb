class MyAbyzdSystem::MyAbyzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyzdSystem::MyAbyzdCommand
    assert_equality subject.class, MyAbyzdSystem::MyAbyzdCommand
  end

end
