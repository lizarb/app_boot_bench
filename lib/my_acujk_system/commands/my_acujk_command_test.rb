class MyAcujkSystem::MyAcujkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcujkSystem::MyAcujkCommand
    assert_equality subject.class, MyAcujkSystem::MyAcujkCommand
  end

end
