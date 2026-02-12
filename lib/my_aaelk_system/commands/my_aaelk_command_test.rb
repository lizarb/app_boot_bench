class MyAaelkSystem::MyAaelkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaelkSystem::MyAaelkCommand
    assert_equality subject.class, MyAaelkSystem::MyAaelkCommand
  end

end
