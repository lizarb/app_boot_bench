class MyAailkSystem::MyAailkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAailkSystem::MyAailkCommand
    assert_equality subject.class, MyAailkSystem::MyAailkCommand
  end

end
