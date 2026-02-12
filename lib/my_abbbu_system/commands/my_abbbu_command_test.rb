class MyAbbbuSystem::MyAbbbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbbuSystem::MyAbbbuCommand
    assert_equality subject.class, MyAbbbuSystem::MyAbbbuCommand
  end

end
