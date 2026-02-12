class MyAccwySystem::MyAccwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccwySystem::MyAccwyCommand
    assert_equality subject.class, MyAccwySystem::MyAccwyCommand
  end

end
