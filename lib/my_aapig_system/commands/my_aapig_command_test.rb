class MyAapigSystem::MyAapigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapigSystem::MyAapigCommand
    assert_equality subject.class, MyAapigSystem::MyAapigCommand
  end

end
