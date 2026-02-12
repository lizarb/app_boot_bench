class MyAbcniSystem::MyAbcniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcniSystem::MyAbcniCommand
    assert_equality subject.class, MyAbcniSystem::MyAbcniCommand
  end

end
