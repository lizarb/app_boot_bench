class MyAakkvSystem::MyAakkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakkvSystem::MyAakkvCommand
    assert_equality subject.class, MyAakkvSystem::MyAakkvCommand
  end

end
