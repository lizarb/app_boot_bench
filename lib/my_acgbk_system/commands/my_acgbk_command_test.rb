class MyAcgbkSystem::MyAcgbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgbkSystem::MyAcgbkCommand
    assert_equality subject.class, MyAcgbkSystem::MyAcgbkCommand
  end

end
