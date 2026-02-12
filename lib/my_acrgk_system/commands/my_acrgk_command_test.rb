class MyAcrgkSystem::MyAcrgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrgkSystem::MyAcrgkCommand
    assert_equality subject.class, MyAcrgkSystem::MyAcrgkCommand
  end

end
