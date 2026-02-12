class MyAapjtSystem::MyAapjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapjtSystem::MyAapjtCommand
    assert_equality subject.class, MyAapjtSystem::MyAapjtCommand
  end

end
