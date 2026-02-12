class MyAccdrSystem::MyAccdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccdrSystem::MyAccdrCommand
    assert_equality subject.class, MyAccdrSystem::MyAccdrCommand
  end

end
