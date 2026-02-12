class MyAbdtvSystem::MyAbdtvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdtvSystem::MyAbdtvCommand
    assert_equality subject.class, MyAbdtvSystem::MyAbdtvCommand
  end

end
