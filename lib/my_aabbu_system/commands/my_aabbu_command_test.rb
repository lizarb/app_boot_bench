class MyAabbuSystem::MyAabbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabbuSystem::MyAabbuCommand
    assert_equality subject.class, MyAabbuSystem::MyAabbuCommand
  end

end
