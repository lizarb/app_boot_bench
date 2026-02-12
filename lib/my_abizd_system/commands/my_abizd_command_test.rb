class MyAbizdSystem::MyAbizdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbizdSystem::MyAbizdCommand
    assert_equality subject.class, MyAbizdSystem::MyAbizdCommand
  end

end
