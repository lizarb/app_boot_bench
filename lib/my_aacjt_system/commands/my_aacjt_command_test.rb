class MyAacjtSystem::MyAacjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacjtSystem::MyAacjtCommand
    assert_equality subject.class, MyAacjtSystem::MyAacjtCommand
  end

end
