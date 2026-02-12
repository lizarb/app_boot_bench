class MyAafquSystem::MyAafquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafquSystem::MyAafquCommand
    assert_equality subject.class, MyAafquSystem::MyAafquCommand
  end

end
