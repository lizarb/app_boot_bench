class MyAaeecSystem::MyAaeecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeecSystem::MyAaeecCommand
    assert_equality subject.class, MyAaeecSystem::MyAaeecCommand
  end

end
