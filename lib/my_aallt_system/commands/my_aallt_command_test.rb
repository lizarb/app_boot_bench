class MyAalltSystem::MyAalltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalltSystem::MyAalltCommand
    assert_equality subject.class, MyAalltSystem::MyAalltCommand
  end

end
