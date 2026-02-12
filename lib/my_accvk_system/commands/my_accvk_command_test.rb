class MyAccvkSystem::MyAccvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccvkSystem::MyAccvkCommand
    assert_equality subject.class, MyAccvkSystem::MyAccvkCommand
  end

end
