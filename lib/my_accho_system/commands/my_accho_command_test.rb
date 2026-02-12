class MyAcchoSystem::MyAcchoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcchoSystem::MyAcchoCommand
    assert_equality subject.class, MyAcchoSystem::MyAcchoCommand
  end

end
