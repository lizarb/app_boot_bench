class MyAbpbuSystem::MyAbpbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpbuSystem::MyAbpbuCommand
    assert_equality subject.class, MyAbpbuSystem::MyAbpbuCommand
  end

end
