class MyAbuyeSystem::MyAbuyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuyeSystem::MyAbuyeCommand
    assert_equality subject.class, MyAbuyeSystem::MyAbuyeCommand
  end

end
