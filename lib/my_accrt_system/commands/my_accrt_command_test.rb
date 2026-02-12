class MyAccrtSystem::MyAccrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccrtSystem::MyAccrtCommand
    assert_equality subject.class, MyAccrtSystem::MyAccrtCommand
  end

end
