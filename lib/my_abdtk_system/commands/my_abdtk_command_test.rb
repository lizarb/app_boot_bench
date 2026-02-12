class MyAbdtkSystem::MyAbdtkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdtkSystem::MyAbdtkCommand
    assert_equality subject.class, MyAbdtkSystem::MyAbdtkCommand
  end

end
