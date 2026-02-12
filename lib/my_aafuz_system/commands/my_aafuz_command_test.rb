class MyAafuzSystem::MyAafuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafuzSystem::MyAafuzCommand
    assert_equality subject.class, MyAafuzSystem::MyAafuzCommand
  end

end
