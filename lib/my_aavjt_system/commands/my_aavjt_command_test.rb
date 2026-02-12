class MyAavjtSystem::MyAavjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavjtSystem::MyAavjtCommand
    assert_equality subject.class, MyAavjtSystem::MyAavjtCommand
  end

end
