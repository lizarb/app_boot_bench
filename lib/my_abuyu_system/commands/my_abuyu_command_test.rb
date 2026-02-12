class MyAbuyuSystem::MyAbuyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuyuSystem::MyAbuyuCommand
    assert_equality subject.class, MyAbuyuSystem::MyAbuyuCommand
  end

end
