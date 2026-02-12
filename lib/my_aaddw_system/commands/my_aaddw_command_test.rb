class MyAaddwSystem::MyAaddwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaddwSystem::MyAaddwCommand
    assert_equality subject.class, MyAaddwSystem::MyAaddwCommand
  end

end
