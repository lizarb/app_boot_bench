class MyAafgiSystem::MyAafgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafgiSystem::MyAafgiCommand
    assert_equality subject.class, MyAafgiSystem::MyAafgiCommand
  end

end
