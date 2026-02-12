class MyAccmsSystem::MyAccmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccmsSystem::MyAccmsCommand
    assert_equality subject.class, MyAccmsSystem::MyAccmsCommand
  end

end
