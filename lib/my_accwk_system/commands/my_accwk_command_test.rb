class MyAccwkSystem::MyAccwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccwkSystem::MyAccwkCommand
    assert_equality subject.class, MyAccwkSystem::MyAccwkCommand
  end

end
