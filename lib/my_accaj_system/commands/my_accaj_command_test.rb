class MyAccajSystem::MyAccajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccajSystem::MyAccajCommand
    assert_equality subject.class, MyAccajSystem::MyAccajCommand
  end

end
