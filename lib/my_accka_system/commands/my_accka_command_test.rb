class MyAcckaSystem::MyAcckaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcckaSystem::MyAcckaCommand
    assert_equality subject.class, MyAcckaSystem::MyAcckaCommand
  end

end
