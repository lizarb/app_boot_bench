class MyAccgnSystem::MyAccgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccgnSystem::MyAccgnCommand
    assert_equality subject.class, MyAccgnSystem::MyAccgnCommand
  end

end
