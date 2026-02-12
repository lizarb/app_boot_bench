class MyAccwnSystem::MyAccwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccwnSystem::MyAccwnCommand
    assert_equality subject.class, MyAccwnSystem::MyAccwnCommand
  end

end
