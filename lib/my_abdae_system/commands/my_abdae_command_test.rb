class MyAbdaeSystem::MyAbdaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdaeSystem::MyAbdaeCommand
    assert_equality subject.class, MyAbdaeSystem::MyAbdaeCommand
  end

end
