class MyAccdeSystem::MyAccdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccdeSystem::MyAccdeCommand
    assert_equality subject.class, MyAccdeSystem::MyAccdeCommand
  end

end
