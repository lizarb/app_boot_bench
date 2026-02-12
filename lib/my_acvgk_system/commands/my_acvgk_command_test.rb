class MyAcvgkSystem::MyAcvgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvgkSystem::MyAcvgkCommand
    assert_equality subject.class, MyAcvgkSystem::MyAcvgkCommand
  end

end
