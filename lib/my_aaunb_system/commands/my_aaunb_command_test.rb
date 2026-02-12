class MyAaunbSystem::MyAaunbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaunbSystem::MyAaunbCommand
    assert_equality subject.class, MyAaunbSystem::MyAaunbCommand
  end

end
