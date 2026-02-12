class MyAccqdSystem::MyAccqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccqdSystem::MyAccqdCommand
    assert_equality subject.class, MyAccqdSystem::MyAccqdCommand
  end

end
