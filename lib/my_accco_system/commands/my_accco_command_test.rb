class MyAcccoSystem::MyAcccoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcccoSystem::MyAcccoCommand
    assert_equality subject.class, MyAcccoSystem::MyAcccoCommand
  end

end
