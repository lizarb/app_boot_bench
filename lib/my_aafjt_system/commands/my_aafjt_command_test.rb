class MyAafjtSystem::MyAafjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafjtSystem::MyAafjtCommand
    assert_equality subject.class, MyAafjtSystem::MyAafjtCommand
  end

end
