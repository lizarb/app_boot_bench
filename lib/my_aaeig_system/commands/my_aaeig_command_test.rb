class MyAaeigSystem::MyAaeigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeigSystem::MyAaeigCommand
    assert_equality subject.class, MyAaeigSystem::MyAaeigCommand
  end

end
