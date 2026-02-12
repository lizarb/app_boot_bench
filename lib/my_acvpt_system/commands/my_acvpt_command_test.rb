class MyAcvptSystem::MyAcvptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvptSystem::MyAcvptCommand
    assert_equality subject.class, MyAcvptSystem::MyAcvptCommand
  end

end
