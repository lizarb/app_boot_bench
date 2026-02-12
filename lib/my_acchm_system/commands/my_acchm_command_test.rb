class MyAcchmSystem::MyAcchmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcchmSystem::MyAcchmCommand
    assert_equality subject.class, MyAcchmSystem::MyAcchmCommand
  end

end
