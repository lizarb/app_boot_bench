class MyAccahSystem::MyAccahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccahSystem::MyAccahCommand
    assert_equality subject.class, MyAccahSystem::MyAccahCommand
  end

end
