class MyAaeyvSystem::MyAaeyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeyvSystem::MyAaeyvCommand
    assert_equality subject.class, MyAaeyvSystem::MyAaeyvCommand
  end

end
