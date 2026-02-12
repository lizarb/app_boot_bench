class MyAbpudSystem::MyAbpudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpudSystem::MyAbpudCommand
    assert_equality subject.class, MyAbpudSystem::MyAbpudCommand
  end

end
